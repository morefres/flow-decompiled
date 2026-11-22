; instruction-faithful x86-64 fallback for flow.exe rva=0x28b6ac-0x28b6ce
0x000000014028b6ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b6b1: push     rbp
0x000000014028b6b2: push     rsi
0x000000014028b6b3: push     rdi
0x000000014028b6b4: sub      rsp, 0x20
0x000000014028b6b8: lea      rbp, [rdx + 0x30]
0x000000014028b6bc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028b6c0: call     0x140038a80
0x000000014028b6c5: nop      
0x000000014028b6c6: add      rsp, 0x20
0x000000014028b6ca: pop      rdi
0x000000014028b6cb: pop      rsi
0x000000014028b6cc: pop      rbp
0x000000014028b6cd: ret      
