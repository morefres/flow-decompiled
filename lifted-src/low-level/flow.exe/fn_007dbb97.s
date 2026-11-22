; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbb97-0x7dbbbe
0x00000001407dbb97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbb9c: push     rbp
0x00000001407dbb9d: push     rsi
0x00000001407dbb9e: sub      rsp, 0x28
0x00000001407dbba2: lea      rbp, [rdx + 0x30]
0x00000001407dbba6: mov      rax, qword ptr [rbp - 8]
0x00000001407dbbaa: lea      rcx, [rax + 0x3c0]
0x00000001407dbbb1: call     0x1407dbdca
0x00000001407dbbb6: nop      
0x00000001407dbbb7: add      rsp, 0x28
0x00000001407dbbbb: pop      rsi
0x00000001407dbbbc: pop      rbp
0x00000001407dbbbd: ret      
