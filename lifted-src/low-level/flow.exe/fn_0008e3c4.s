; instruction-faithful x86-64 fallback for flow.exe rva=0x8e3c4-0x8e3ee
0x000000014008e3c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e3c9: push     rbp
0x000000014008e3ca: push     rsi
0x000000014008e3cb: sub      rsp, 0x28
0x000000014008e3cf: lea      rbp, [rdx + 0x30]
0x000000014008e3d3: mov      rax, qword ptr [rbp - 8]
0x000000014008e3d7: mov      rcx, qword ptr [rax + 0x40]
0x000000014008e3db: lock dec qword ptr [rcx]
0x000000014008e3df: jne      0x14008e3e7
0x000000014008e3e1: call     0x1407cc104
0x000000014008e3e6: nop      
0x000000014008e3e7: add      rsp, 0x28
0x000000014008e3eb: pop      rsi
0x000000014008e3ec: pop      rbp
0x000000014008e3ed: ret      
