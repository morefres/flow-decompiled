; instruction-faithful x86-64 fallback for flow.exe rva=0x46f4c-0x46f77
0x0000000140046f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046f51: push     rbp
0x0000000140046f52: sub      rsp, 0x20
0x0000000140046f56: lea      rbp, [rdx + 0x30]
0x0000000140046f5a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046f5e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140046f65: lock dec qword ptr [rcx]
0x0000000140046f69: jne      0x140046f71
0x0000000140046f6b: call     0x1407e387b
0x0000000140046f70: nop      
0x0000000140046f71: add      rsp, 0x20
0x0000000140046f75: pop      rbp
0x0000000140046f76: ret      
