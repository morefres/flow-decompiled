; instruction-faithful x86-64 fallback for flow.exe rva=0x3912a5-0x3912d0
0x00000001403912a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403912aa: push     rbp
0x00000001403912ab: push     rsi
0x00000001403912ac: sub      rsp, 0x28
0x00000001403912b0: lea      rbp, [rdx + 0x80]
0x00000001403912b7: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001403912be: mov      qword ptr [rax + 0x770], 0
0x00000001403912c9: add      rsp, 0x28
0x00000001403912cd: pop      rsi
0x00000001403912ce: pop      rbp
0x00000001403912cf: ret      
