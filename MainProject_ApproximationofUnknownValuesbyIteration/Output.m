function varargout = Output(varargin)
% OUTPUT MATLAB code for Output.fig
%      OUTPUT, by itself, creates a new OUTPUT or raises the existing
%      singleton*.
%
%      H = OUTPUT returns the handle to a new OUTPUT or the handle to
%      the existing singleton*.
%
%      OUTPUT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in OUTPUT.M with the given input arguments.
%
%      OUTPUT('Property','Value',...) creates a new OUTPUT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Output_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Output_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Output

% Last Modified by GUIDE v2.5 09-Aug-2017 01:33:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Output_OpeningFcn, ...
                   'gui_OutputFcn',  @Output_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Output is made visible.
function Output_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Output (see VARARGIN)

% Choose default command line output for Output
handles.output = hObject;
movegui('northwest')

%reading the data from the excel file
proto=csvread('tempvalues.csv');
set(handles.table,'Data',proto);%showing output

%proto=xlsread('tempvalues.xlsx');
%set(handles.table,'Data',proto);
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Output wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Output_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object deletion, before destroying properties.
function table_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to table (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in tograph.
function tograph_Callback(hObject, eventdata, handles)
% hObject    handle to tograph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

figure
graph=surf(proto)


% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: delete(hObject) closes the figure
delete(hObject);
