; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec38b-0x3ec3b6
0x00000001403ec38b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec390: push     rbp
0x00000001403ec391: push     rsi
0x00000001403ec392: sub      rsp, 0x28
0x00000001403ec396: lea      rbp, [rdx + 0x80]
0x00000001403ec39d: mov      rax, qword ptr [rbp + 0x1328]
0x00000001403ec3a4: mov      qword ptr [rax + 0x13b0], 0
0x00000001403ec3af: add      rsp, 0x28
0x00000001403ec3b3: pop      rsi
0x00000001403ec3b4: pop      rbp
0x00000001403ec3b5: ret      
