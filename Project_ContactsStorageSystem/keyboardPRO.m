function varargout = keyboardPRO(varargin)
% KEYBOARDPRO MATLAB code for keyboardPRO.fig
%      KEYBOARDPRO, by itself, creates a new KEYBOARDPRO or raises the existing
%      singleton*.
%
%      H = KEYBOARDPRO returns the handle to a new KEYBOARDPRO or the handle to
%      the existing singleton*.
%
%      KEYBOARDPRO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KEYBOARDPRO.M with the given input arguments.
%
%      KEYBOARDPRO('Property','Value',...) creates a new KEYBOARDPRO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before keyboardPRO_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to keyboardPRO_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help keyboardPRO

% Last Modified by GUIDE v2.5 23-Jul-2017 15:16:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @keyboardPRO_OpeningFcn, ...
                   'gui_OutputFcn',  @keyboardPRO_OutputFcn, ...
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


% --- Executes just before keyboardPRO is made visible.
function keyboardPRO_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to keyboardPRO (see VARARGIN)

% Choose default command line output for keyboardPRO
handles.output = hObject;
handles.namevar='';
handles.numbvar='';
handles.emailvar='';
handles.addvar='';
handles.namestr=0;
handles.eventdata=1;
set(handles.name,'String','');
guidata(hObject, handles);
% Update handles structure

% UIWAIT makes keyboardPRO wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = keyboardPRO_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Q.
function Q_Callback(hObject, eventdata, handles)
% hObject    handle to Q (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('q',handles.namestr);
handles.namestr=1;

guidata(hObject, handles);
% handles.namestr=handles.namestr+1
% guidata(hObject, handles);
% --- Executes on button press in W.
function W_Callback(hObject, eventdata, handles)
% hObject    handle to W (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('w',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% handles.namestr=handles.namestr+1
% guidata(hObject, handles);

% --- Executes on button press in E.
function E_Callback(hObject, eventdata, handles)
% hObject    handle to E (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('e',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in R.
function R_Callback(hObject, eventdata, handles)
% hObject    handle to R (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('r',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in T.
function T_Callback(hObject, eventdata, handles)
% hObject    handle to T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('t',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in Y.
function Y_Callback(hObject, eventdata, handles)
% hObject    handle to Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('y',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in U.
function U_Callback(hObject, eventdata, handles)
% hObject    handle to U (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('u',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in I.
function I_Callback(hObject, eventdata, handles)
% hObject    handle to I (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('i',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in O.
function O_Callback(hObject, eventdata, handles)
% hObject    handle to O (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('o',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in P.
function P_Callback(hObject, eventdata, handles)
% hObject    handle to P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('p',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in A.
function A_Callback(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('a',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in S.
function S_Callback(hObject, eventdata, handles)
% hObject    handle to S (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('s',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in D.
function D_Callback(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('d',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in F.
function F_Callback(hObject, eventdata, handles)
% hObject    handle to F (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('f',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in G.
function G_Callback(hObject, eventdata, handles)
% hObject    handle to G (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('g',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in H.
function H_Callback(hObject, eventdata, handles)
% hObject    handle to H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('h',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in J.
function J_Callback(hObject, eventdata, handles)
% hObject    handle to J (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('j',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K.
function K_Callback(hObject, eventdata, handles)
% hObject    handle to K (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('k',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in L.
function L_Callback(hObject, eventdata, handles)
% hObject    handle to L (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('l',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in ENTER.
function ENTER_Callback(hObject, eventdata, handles)
% hObject    handle to ENTER (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
switch handles.eventdata
    case 1
        handles.namevar=gvar('ent',1);
        set(handles.name,'String',handles.namevar);
    case 2
        handles.numbvar=gvar('ent',1);
        set(handles.number,'String',handles.numbvar);
    case 3
        handles.emailvar=gvar('ent',1);
        set(handles.email,'String',handles.emailvar); 
    case 4
        handles.addvar=gvar('ent',1);
        set(handles.address,'String',handles.addvar);
    otherwise
        handles.eventdata=1;
end
handles.eventdata=handles.eventdata+1; 
handles.namestr=0;
guidata(hObject, handles);
% --- Executes on button press in Z.
function Z_Callback(hObject, eventdata, handles)
% hObject    handle to Z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('z',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in X.
function X_Callback(hObject, eventdata, handles)
% hObject    handle to X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('x',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in C.
function C_Callback(hObject, eventdata, handles)
% hObject    handle to C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('c',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in V.
function V_Callback(hObject, eventdata, handles)
% hObject    handle to V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('v',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in B.
function B_Callback(hObject, eventdata, handles)
% hObject    handle to B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('b',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in N.
function N_Callback(hObject, eventdata, handles)
% hObject    handle to N (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('n',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in M.
function M_Callback(hObject, eventdata, handles)
% hObject    handle to M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('m',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in COMMA.
function COMMA_Callback(hObject, eventdata, handles)
% hObject    handle to COMMA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar(',',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in FULLSTOP.
function FULLSTOP_Callback(hObject, eventdata, handles)
% hObject    handle to FULLSTOP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('.',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K1.
function K1_Callback(hObject, eventdata, handles)
% hObject    handle to K1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('1',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K2.
function K2_Callback(hObject, eventdata, handles)
% hObject    handle to K2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('2',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K3.
function K3_Callback(hObject, eventdata, handles)
% hObject    handle to K3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('3',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K4.
function K4_Callback(hObject, eventdata, handles)
% hObject    handle to K4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('4',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K5.
function K5_Callback(hObject, eventdata, handles)
% hObject    handle to K5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('5',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K6.
function K6_Callback(hObject, eventdata, handles)
% hObject    handle to K6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('6',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K7.
function K7_Callback(hObject, eventdata, handles)
% hObject    handle to K7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('7',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K8.
function K8_Callback(hObject, eventdata, handles)
% hObject    handle to K8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('8',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K9.
function K9_Callback(hObject, eventdata, handles)
% hObject    handle to K9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('9',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in K0.
function K0_Callback(hObject, eventdata, handles)
% hObject    handle to K0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('0',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in BSPACE.
function BSPACE_Callback(hObject, eventdata, handles)
% hObject    handle to BSPACE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in CAPS.
function CAPS_Callback(hObject, eventdata, handles)
% hObject    handle to CAPS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in SPACE.
function SPACE_Callback(hObject, eventdata, handles)
% hObject    handle to SPACE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar(' ',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);

% --- Executes on button press in ATRATE.
function ATRATE_Callback(hObject, eventdata, handles)
% hObject    handle to ATRATE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gvar('@',handles.namestr);
handles.namestr=1;
guidata(hObject, handles);
% --- Executes on button press in LEFT.
function LEFT_Callback(hObject, eventdata, handles)
% hObject    handle to LEFT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in RIGHT.
function RIGHT_Callback(hObject, eventdata, handles)
% hObject    handle to RIGHT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in UP.
function UP_Callback(hObject, eventdata, handles)
% hObject    handle to UP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in DOWN.
function DOWN_Callback(hObject, eventdata, handles)
% hObject    handle to DOWN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in EDIT.
function EDIT_Callback(hObject, eventdata, handles)
% hObject    handle to EDIT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in save.
function save_Callback(hObject, eventdata, handles)
% hObject    handle to save (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    storage
    fid=fopen('conts.txt','a');
    aname=takeinput(handles.namevar,handles.eventdata);
    aemail=takeinput(handles.emailvar,handles.eventdata);
    fprintf(fid,':%s;%s;%s;%s',aname,handles.numbvar,aemail,handles.addvar);
    fclose(fid);
    handles.namevar='';
    handles.numbvar='';
    handles.emailvar='';
    handles.addvar='';
    handles.namestr=0;
    handles.eventdata=1;
    guidata(hObject, handles);
    view
    close(keyboardPRO);

% --- Executes on button press in cancel.
function cancel_Callback(hObject, eventdata, handles)
% hObject    handle to cancel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    handles.namevar='';
    handles.numbvar='';
    handles.emailvar='';
    handles.addvar='';
    handles.namestr=0;
    handles.eventdata=1;
    guidata(hObject, handles);
    view
    close(keyboardPRO);