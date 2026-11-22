; instruction-faithful x86-64 fallback for flow.exe rva=0x545bab-0x545be2
0x0000000140545bab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545bb0: push     rbp
0x0000000140545bb1: push     rsi
0x0000000140545bb2: push     rdi
0x0000000140545bb3: push     rbx
0x0000000140545bb4: sub      rsp, 0x28
0x0000000140545bb8: lea      rbp, [rdx + 0x80]
0x0000000140545bbf: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140545bc6: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140545bcd: call     0x140425f6c
0x0000000140545bd2: mov      byte ptr [rbp + 0xef], 0
0x0000000140545bd9: add      rsp, 0x28
0x0000000140545bdd: pop      rbx
0x0000000140545bde: pop      rdi
0x0000000140545bdf: pop      rsi
0x0000000140545be0: pop      rbp
0x0000000140545be1: ret      
