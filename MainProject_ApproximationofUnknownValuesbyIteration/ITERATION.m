function varargout = ITERATION(varargin)
% ITERATION MATLAB code for ITERATION.fig
%      ITERATION, by itself, creates a new ITERATION or raises the existing
%      singleton*.
%
%      H = ITERATION returns the handle to a new ITERATION or the handle to
%      the existing singleton*.
%
%      ITERATION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ITERATION.M with the given input arguments.
%
%      ITERATION('Property','Value',...) creates a new ITERATION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ITERATION_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ITERATION_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ITERATION

% Last Modified by GUIDE v2.5 29-Jul-2017 19:41:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ITERATION_OpeningFcn, ...
                   'gui_OutputFcn',  @ITERATION_OutputFcn, ...
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


% --- Executes just before ITERATION is made visible.
function ITERATION_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ITERATION (see VARARGIN)

% Choose default command line output for ITERATION
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ITERATION wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ITERATION_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function T1_Callback(hObject, eventdata, handles)
% hObject    handle to T1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T1 as text
%        str2double(get(hObject,'String')) returns contents of T1 as a double


% --- Executes during object creation, after setting all properties.
function T1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T2_Callback(hObject, eventdata, handles)
% hObject    handle to T2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T2 as text
%        str2double(get(hObject,'String')) returns contents of T2 as a double


% --- Executes during object creation, after setting all properties.
function T2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T3_Callback(hObject, eventdata, handles)
% hObject    handle to T3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T3 as text
%        str2double(get(hObject,'String')) returns contents of T3 as a double


% --- Executes during object creation, after setting all properties.
function T3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T4_Callback(hObject, eventdata, handles)
% hObject    handle to T4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T4 as text
%        str2double(get(hObject,'String')) returns contents of T4 as a double


% --- Executes during object creation, after setting all properties.
function T4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function threshold_Callback(hObject, eventdata, handles)
% hObject    handle to threshold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of threshold as text
%        str2double(get(hObject,'String')) returns contents of threshold as a double


% --- Executes during object creation, after setting all properties.
function threshold_CreateFcn(hObject, eventdata, handles)
% hObject    handle to threshold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in RESET.
function RESET_Callback(hObject, eventdata, handles)
% hObject    handle to RESET (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.roworder,'string','');
set(handles.columnorder,'string','');
set(handles.T1,'string','');
set(handles.T2,'string','');
set(handles.T3,'string','');
set(handles.T4,'string','');
set(handles.threshold,'string','');



% --- Executes on button press in ITERATE.
function ITERATE_Callback(hObject, eventdata, handles)
% hObject    handle to ITERATE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

i=str2num(get(handles.roworder,'string'));
j=str2num(get(handles.columnorder,'string'));
T1=str2num(get(handles.T1,'string'));
T2=str2num(get(handles.T2,'string'));
T3=str2num(get(handles.T3,'string'));
T4=str2num(get(handles.T4,'string'));
threshold=str2num(get(handles.threshold,'string'));

proto=zeros(i,j); %intended matrix for modelling the conductor
cmax=numel(proto)-4; %no of variable temperatures

arr=zeros(10,cmax); %array for storing the values after each iteration

wiref=zeros(i+2,j+2); %matrix based on which iteration is performed

%the corner temperatures are assigned to the proper places of wiref

wiref(2,2)=T1;
wiref(2,j+1)=T2;
wiref(i+1,2)=T3;
wiref(i+1,j+1)=T4;

r=2;
s=1;
Q=cmax;

while Q>0
    for p=2:(i+1)
        for q=2:(j+1)
            if ((p==2)&&(q==2))||((p==2)&&(q==j+1))||((p==i+1)&&(q==2))||((p==i+1)&&(q==j+1))
                continue;
            else wiref(p,q)=.25*(wiref(p,q+1)+wiref(p,q-1)+wiref(p+1,q)+wiref(p-1,q));
                arr(r,s)=wiref(p,q);
                s=s+1;
            end
        end
    end
    r=r+1;
    s=1;
    for z=1:cmax
        if arr(r-1,z)-arr(r-2,z)<=threshold
            Q=Q-1;
        else break;
            Q=cmax;
        end
    end
end


a=1;
b=1;
A=2;
B=2;

 for p=2:(i+1)
        for q=2:(j+1)
            proto(a,b)=wiref(A,B);
            b=b+1;
            B=B+1;
        end
        b=1;
        B=2;
        a=a+1;
        A=A+1;
 end
            
%xlswrite('tempvalues.xlsx',proto)
%Output
csvwrite('tempvalues.csv',proto);
 Output
figure
surf(proto)
%figure(2)
%mesh(proto)



function roworder_Callback(hObject, eventdata, handles)
% hObject    handle to roworder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of roworder as text
%        str2double(get(hObject,'String')) returns contents of roworder as a double


% --- Executes during object creation, after setting all properties.
function roworder_CreateFcn(hObject, eventdata, handles)
% hObject    handle to roworder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function columnorder_Callback(hObject, eventdata, handles)
% hObject    handle to columnorder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of columnorder as text
%        str2double(get(hObject,'String')) returns contents of columnorder as a double


% --- Executes during object creation, after setting all properties.
function columnorder_CreateFcn(hObject, eventdata, handles)
% hObject    handle to columnorder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
