function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 16-May-2024 02:30:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
x1=imread('123.jpg');
x2=imread('124.jpg');
x3=imread('125.jpg');

select=get(handles.popupmenu1,'value');
figure
switch (select)
    case 1
        imshow(x1);
    case 2
        imshow(x2);
    case 3
        imshow(x3);
 end

% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
T=str2num(get(handles.edit12,'string'));
assignin('base','T',T)

R1=str2num(get(handles.edit1,'string'));
R2=str2num(get(handles.edit2,'string'));
C1=str2num(get(handles.edit3,'string'));
C2=str2num(get(handles.edit4,'string'));
if(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) &isempty(T))
    msgbox('pleas input R1 R2 C1 C2 T','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(T) )
    msgbox('pleas input R1 R2 C1 T ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) &isempty(C2) )
    msgbox('pleas input R1 R2 T C2 ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 T C1 C2 ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input T R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) )
    msgbox('pleas input R1 R2 C1  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C2) )
    msgbox('pleas input R1 R2 C2  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) )
    msgbox('pleas input R1 R2 T  ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) )
    msgbox('pleas input R1 T C1  ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) )
    msgbox('pleas input T R2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R1) )
    msgbox('pleas input R1 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R2) )
    msgbox('pleas input R2 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(T) )
    msgbox('pleas input T C2 C1  ','Error')
elseif(isempty(R1) & isempty(R2)  )
    msgbox('pleas input R1 R2  ','Error')
elseif(isempty(R1) & isempty(C1)  )
    msgbox('pleas input R1 C1 ','Error')
elseif(isempty(R1) & isempty(C2)  )
    msgbox('pleas input R1 C2  ','Error')
elseif(isempty(R1) & isempty(T)  )
    msgbox('pleas input R1 T  ','Error')
elseif(isempty(R2) & isempty(C1)  )
    msgbox('pleas input R2 C1 ','Error')
elseif(isempty(R2) & isempty(C2)  )
    msgbox('pleas input R2 C2  ','Error')
elseif(isempty(R2) & isempty(T)  )
    msgbox('pleas input R2 T  ','Error')
elseif(isempty(C1) & isempty(C1)  )
    msgbox('pleas input C1 C1 ','Error')
elseif(isempty(C1) & isempty(C2)  )
    msgbox('pleas input C1 C2  ','Error')
elseif(isempty(C1) & isempty(T)  )
    msgbox('pleas input C1 T  ','Error')
elseif(isempty(C2) & isempty(C1)  )
    msgbox('pleas input C2 C1 ','Error')
elseif(isempty(C2) & isempty(C2)  )
    msgbox('pleas input C2 C2  ','Error')
elseif(isempty(C2) & isempty(T)  )
    msgbox('pleas input C2 T  ','Error')
elseif(isempty(R1) )
    msgbox('pleas input R1 ','Error')
elseif(isempty(R2) )
    msgbox('pleas input R2 ','Error')
elseif(isempty(C1) )
    msgbox('pleas input C1 ','Error')
elseif(isempty(C2) )
    msgbox('pleas input C2 ','Error')
elseif(isempty(T) )
    msgbox('pleas input T ','Error')
else
A=R2*C2;
B=R1*R2*C1*C2;
C=R1*C2+R1*C1+R2*C2;

num1=[A 1];
den1=[B C 1];
num2=[1 1 ];
den2=[20 4 0];
sys1=tf(num1,den1);
sys2=tf(num2,den2);

select=get(handles.popupmenu4,'value');
axes(handles.axes5)

switch (select)
   
    case 1
        nyquist (sys1)
    case 2 
        rlocus(sys2)
         sgrid([0.5],[0.5 0.7 0.8 1 1.2 1.3 1.4 1.5])
        v =[-3 0.5 -1 1];
        axis(v);
end
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
end


% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
R1=str2num(get(handles.edit1,'string'));
R2=str2num(get(handles.edit2,'string'));
C1=str2num(get(handles.edit3,'string'));
C2=str2num(get(handles.edit4,'string'));

A=R2*C2;
B=R1*R2*C1*C2;
C=R1*C2+R1*C1+R2*C2;

num=[A 1];
den=[B C 1];
TF =tf(num,den);
TF_char = evalc('TF');
set(handles.edit9, 'Max', 2, 'FontName', 'mono', 'String', TF_char);


% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)

%set(handles.edit11,'string',)

% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
T=str2num(get(handles.edit12,'string'));
assignin('base','T',T)

R1=str2num(get(handles.edit1,'string'));
R2=str2num(get(handles.edit2,'string'));
C1=str2num(get(handles.edit3,'string'));
C2=str2num(get(handles.edit4,'string'));
if(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) &isempty(T))
    msgbox('pleas input R1 R2 C1 C2 T','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(T) )
    msgbox('pleas input R1 R2 C1 T ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) &isempty(C2) )
    msgbox('pleas input R1 R2 T C2 ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 T C1 C2 ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input T R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) )
    msgbox('pleas input R1 R2 C1  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C2) )
    msgbox('pleas input R1 R2 C2  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) )
    msgbox('pleas input R1 R2 T  ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) )
    msgbox('pleas input R1 T C1  ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) )
    msgbox('pleas input T R2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R1) )
    msgbox('pleas input R1 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R2) )
    msgbox('pleas input R2 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(T) )
    msgbox('pleas input T C2 C1  ','Error')
elseif(isempty(R1) & isempty(R2)  )
    msgbox('pleas input R1 R2  ','Error')
elseif(isempty(R1) & isempty(C1)  )
    msgbox('pleas input R1 C1 ','Error')
elseif(isempty(R1) & isempty(C2)  )
    msgbox('pleas input R1 C2  ','Error')
elseif(isempty(R1) & isempty(T)  )
    msgbox('pleas input R1 T  ','Error')
elseif(isempty(R2) & isempty(C1)  )
    msgbox('pleas input R2 C1 ','Error')
elseif(isempty(R2) & isempty(C2)  )
    msgbox('pleas input R2 C2  ','Error')
elseif(isempty(R2) & isempty(T)  )
    msgbox('pleas input R2 T  ','Error')
elseif(isempty(C1) & isempty(C1)  )
    msgbox('pleas input C1 C1 ','Error')
elseif(isempty(C1) & isempty(C2)  )
    msgbox('pleas input C1 C2  ','Error')
elseif(isempty(C1) & isempty(T)  )
    msgbox('pleas input C1 T  ','Error')
elseif(isempty(C2) & isempty(C1)  )
    msgbox('pleas input C2 C1 ','Error')
elseif(isempty(C2) & isempty(C2)  )
    msgbox('pleas input C2 C2  ','Error')
elseif(isempty(C2) & isempty(T)  )
    msgbox('pleas input C2 T  ','Error')
elseif(isempty(R1) )
    msgbox('pleas input R1 ','Error')
elseif(isempty(R2) )
    msgbox('pleas input R2 ','Error')
elseif(isempty(C1) )
    msgbox('pleas input C1 ','Error')
elseif(isempty(C2) )
    msgbox('pleas input C2 ','Error')
elseif(isempty(T) )
    msgbox('pleas input T ','Error')
else
A=0;
w=0;
assignin('base','T',T)
assignin('base','R1',R1)
assignin('base','R2',R2)
assignin('base','C1',C1)
assignin('base','C2',C2)
assignin('base','Amplitude',A)
assignin('base','W',w)
 
x=get(handles.popupmenu5,'value');
assignin('base','x',x);

r=sim('poroject_matlab1.slx');
axes(handles.axes5);
plot(r.ess);
length=T*10+1;
l=r.ess_v.signals.values(length,:);
set(handles.edit11,'string',num2str(l))
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
end
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
a=get(handles.togglebutton1,'value')
axes(handles.axes5)
if(a==1)
grid on
else
    grid of
end
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
set(handles.edit1,'string','')
set(handles.edit2,'string','')
set(handles.edit3,'string','')   
set(handles.edit4,'string','')
set(handles.edit12,'string','')

% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over axes background.
function axes5_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to axes5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
set(handles.edit11,'string','')
axes(handles.axes5)
cla reset;
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
set(handles.edit11,'string','')
set(handles.edit9,'string','')
set(handles.edit23,'string','')
set(handles.edit24,'string','')
set(handles.edit21,'string','')
set(handles.edit14,'string','')
set(handles.edit17,'string','')
set(handles.edit18,'string','')
set(handles.edit12,'string','')



axes(handles.axes5)
cla reset;
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit12_Callback(hObject, eventdata, handles)



% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)

        open_system('a.slx')


% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
figure
x=imread('126.jpg');
 imshow(x);
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu9.
function popupmenu9_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu9


% --- Executes during object creation, after setting all properties.
function popupmenu9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
T=str2num(get(handles.edit12,'string'));
R1=str2num(get(handles.edit1,'string'));
R2=str2num(get(handles.edit2,'string'));
C1=str2num(get(handles.edit3,'string'));
C2=str2num(get(handles.edit4,'string'));
if(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) &isempty(T))
    msgbox('pleas input R1 R2 C1 C2 T','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) &isempty(T) )
    msgbox('pleas input R1 R2 C1 T ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) &isempty(C2) )
    msgbox('pleas input R1 R2 T C2 ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) &isempty(C2) )
    msgbox('pleas input R1 T C1 C2 ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) &isempty(C2) )
    msgbox('pleas input T R2 C1 C2 ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C1) )
    msgbox('pleas input R1 R2 C1  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(C2) )
    msgbox('pleas input R1 R2 C2  ','Error')
elseif(isempty(R1) & isempty(R2) & isempty(T) )
    msgbox('pleas input R1 R2 T  ','Error')
elseif(isempty(R1) & isempty(T) & isempty(C1) )
    msgbox('pleas input R1 T C1  ','Error')
elseif(isempty(T) & isempty(R2) & isempty(C1) )
    msgbox('pleas input T R2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R1) )
    msgbox('pleas input R1 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(R2) )
    msgbox('pleas input R2 C2 C1  ','Error')
elseif(isempty(C1) & isempty(C2) & isempty(T) )
    msgbox('pleas input T C2 C1  ','Error')
elseif(isempty(R1) & isempty(R2)  )
    msgbox('pleas input R1 R2  ','Error')
elseif(isempty(R1) & isempty(C1)  )
    msgbox('pleas input R1 C1 ','Error')
elseif(isempty(R1) & isempty(C2)  )
    msgbox('pleas input R1 C2  ','Error')
elseif(isempty(R1) & isempty(T)  )
    msgbox('pleas input R1 T  ','Error')
elseif(isempty(R2) & isempty(C1)  )
    msgbox('pleas input R2 C1 ','Error')
elseif(isempty(R2) & isempty(C2)  )
    msgbox('pleas input R2 C2  ','Error')
elseif(isempty(R2) & isempty(T)  )
    msgbox('pleas input R2 T  ','Error')
elseif(isempty(C1) & isempty(C1)  )
    msgbox('pleas input C1 C1 ','Error')
elseif(isempty(C1) & isempty(C2)  )
    msgbox('pleas input C1 C2  ','Error')
elseif(isempty(C1) & isempty(T)  )
    msgbox('pleas input C1 T  ','Error')
elseif(isempty(C2) & isempty(C1)  )
    msgbox('pleas input C2 C1 ','Error')
elseif(isempty(C2) & isempty(C2)  )
    msgbox('pleas input C2 C2  ','Error')
elseif(isempty(C2) & isempty(T)  )
    msgbox('pleas input C2 T  ','Error')
elseif(isempty(R1) )
    msgbox('pleas input R1 ','Error')
elseif(isempty(R2) )
    msgbox('pleas input R2 ','Error')
elseif(isempty(C1) )
    msgbox('pleas input C1 ','Error')
elseif(isempty(C2) )
    msgbox('pleas input C2 ','Error')
elseif(isempty(T) )
    msgbox('pleas input T ','Error')
else

A=0;
w=0;
x=1;
assignin('base','T',T)
assignin('base','R1',R1)
assignin('base','R2',R2)
assignin('base','C1',C1)
assignin('base','C2',C2)
assignin('base','Amplitude',A)
assignin('base','W',w)
assignin('base','x',x)
result=sim('poroject_matlab1.slx');

select=get(handles.popupmenu9,'value');
axes(handles.axes5)

switch (select)
    case 1
        plot(result.volt)
       
    case 2
        plot(result.current)
        
end
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid on
     end
end
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
num=[0.155];
den =[1 0.37 0.155 ];
set(handles.edit14,'string','0.4699')

axes(handles.axes5)
step(num ,den)
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
T=str2num(get(handles.edit12,'string'));
A=str2num(get(handles.edit17,'string'));
w=str2num(get(handles.edit18,'string'));
x=1;
R1=1;
R2=1;
C1=1;
C2=1;
if(isempty(A) & isempty(T) & isempty(w))
    msgbox('pleas input A W T','Error')
elseif(isempty(A) & isempty(T) )
    msgbox('pleas input A  T','Error')
elseif(isempty(A) & isempty(w) )
    msgbox('pleas input A  W','Error')
elseif(isempty(A) )
    msgbox('pleas input A ','Error')
elseif( isempty(T) )
    msgbox('pleas input T','Error')
elseif(isempty(w)  )
    msgbox('pleas input w','Error')
else
 assignin('base','T',T)
 assignin('base','Amplitude',A)
 assignin('base','W',w)
 assignin('base','x',x);
 assignin('base','R1',R1);
 assignin('base','R2',R2);
 assignin('base','c1',C1);
 assignin('base','C2',C2);
 r=sim('poroject_matlab1.slx');
 axes(handles.axes5);
 plot(r.Freq_respons)
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
end

% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function pushbutton3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
n=[5];d=[1 6 7 5 ];
axes(handles.axes5)
margin(n,d)
s=isstable(tf(n,d))
if(s==1)
    set(handles.edit21,'string','stable')
end
 set(handles.edit24,'string','17.4 dB')
 set(handles.edit23,'string','114 deg')
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
n=[5];d=[1 6 7 5 ];
axes(handles.axes5)
nichols(n,d)
a=get(handles.togglebutton1,'value');
     if(a ==1)
         grid
     end
v =[-360 0 -140 40];
axis(v)

% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
