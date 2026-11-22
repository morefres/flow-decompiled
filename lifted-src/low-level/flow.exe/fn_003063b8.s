; instruction-faithful x86-64 fallback for flow.exe rva=0x3063b8-0x3063ed
0x00000001403063b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403063bd: push     rbp
0x00000001403063be: push     rsi
0x00000001403063bf: push     rbx
0x00000001403063c0: sub      rsp, 0x20
0x00000001403063c4: lea      rbp, [rdx + 0x80]
0x00000001403063cb: lea      rdx, [rbp + 0x90]
0x00000001403063d2: mov      dword ptr [rdx], 2
0x00000001403063d8: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403063df: call     0x140305d3e
0x00000001403063e4: nop      
0x00000001403063e5: add      rsp, 0x20
0x00000001403063e9: pop      rbx
0x00000001403063ea: pop      rsi
0x00000001403063eb: pop      rbp
0x00000001403063ec: ret      
