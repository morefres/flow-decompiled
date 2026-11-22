; instruction-faithful x86-64 fallback for flow.exe rva=0x159dcf-0x159e04
0x0000000140159dcf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159dd4: push     rbp
0x0000000140159dd5: push     r14
0x0000000140159dd7: push     rsi
0x0000000140159dd8: push     rdi
0x0000000140159dd9: push     rbx
0x0000000140159dda: sub      rsp, 0x20
0x0000000140159dde: lea      rbp, [rdx + 0x80]
0x0000000140159de5: and      rdx, 0xffffffffffffff80
0x0000000140159de9: mov      rbx, rdx
0x0000000140159dec: lea      rcx, [rbx + 0x80]
0x0000000140159df3: call     0x14015ba25
0x0000000140159df8: nop      
0x0000000140159df9: add      rsp, 0x20
0x0000000140159dfd: pop      rbx
0x0000000140159dfe: pop      rdi
0x0000000140159dff: pop      rsi
0x0000000140159e00: pop      r14
0x0000000140159e02: pop      rbp
0x0000000140159e03: ret      
