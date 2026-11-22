; instruction-faithful x86-64 fallback for flow.exe rva=0x8128e9-0x81290e
0x00000001408128e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408128ee: push     rbp
0x00000001408128ef: push     rsi
0x00000001408128f0: push     rdi
0x00000001408128f1: sub      rsp, 0x20
0x00000001408128f5: lea      rbp, [rdx + 0x80]
0x00000001408128fc: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140812900: call     0x1408089db
0x0000000140812905: nop      
0x0000000140812906: add      rsp, 0x20
0x000000014081290a: pop      rdi
0x000000014081290b: pop      rsi
0x000000014081290c: pop      rbp
0x000000014081290d: ret      
