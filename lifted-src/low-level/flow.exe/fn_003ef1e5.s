; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef1e5-0x3ef21e
0x00000001403ef1e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef1ea: push     rbp
0x00000001403ef1eb: push     rsi
0x00000001403ef1ec: push     rdi
0x00000001403ef1ed: sub      rsp, 0x20
0x00000001403ef1f1: lea      rbp, [rdx + 0x30]
0x00000001403ef1f5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef1f9: mov      rcx, rax
0x00000001403ef1fc: mov      rax, qword ptr [rax + 0x180]
0x00000001403ef203: lock dec qword ptr [rax]
0x00000001403ef207: jne      0x1403ef216
0x00000001403ef209: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ef210: call     0x1407e387b
0x00000001403ef215: nop      
0x00000001403ef216: add      rsp, 0x20
0x00000001403ef21a: pop      rdi
0x00000001403ef21b: pop      rsi
0x00000001403ef21c: pop      rbp
0x00000001403ef21d: ret      
