; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2890-0x2b28c7
0x00000001402b2890: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2895: push     rbp
0x00000001402b2896: push     r15
0x00000001402b2898: push     r14
0x00000001402b289a: push     r13
0x00000001402b289c: push     r12
0x00000001402b289e: push     rsi
0x00000001402b289f: push     rdi
0x00000001402b28a0: push     rbx
0x00000001402b28a1: sub      rsp, 0x28
0x00000001402b28a5: lea      rbp, [rdx + 0x80]
0x00000001402b28ac: lea      rcx, [rbp - 0x50]
0x00000001402b28b0: call     0x1402b1e8a
0x00000001402b28b5: nop      
0x00000001402b28b6: add      rsp, 0x28
0x00000001402b28ba: pop      rbx
0x00000001402b28bb: pop      rdi
0x00000001402b28bc: pop      rsi
0x00000001402b28bd: pop      r12
0x00000001402b28bf: pop      r13
0x00000001402b28c1: pop      r14
0x00000001402b28c3: pop      r15
0x00000001402b28c5: pop      rbp
0x00000001402b28c6: ret      
