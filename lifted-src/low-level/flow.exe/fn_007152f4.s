; instruction-faithful x86-64 fallback for flow.exe rva=0x7152f4-0x71531c
0x00000001407152f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407152f9: push     rbp
0x00000001407152fa: push     rsi
0x00000001407152fb: push     rdi
0x00000001407152fc: sub      rsp, 0x20
0x0000000140715300: lea      rbp, [rdx + 0x80]
0x0000000140715307: mov      rcx, qword ptr [rbp + 0x38]
0x000000014071530b: mov      dl, byte ptr [rbp + 0x47]
0x000000014071530e: call     0x140507672
0x0000000140715313: nop      
0x0000000140715314: add      rsp, 0x20
0x0000000140715318: pop      rdi
0x0000000140715319: pop      rsi
0x000000014071531a: pop      rbp
0x000000014071531b: ret      
