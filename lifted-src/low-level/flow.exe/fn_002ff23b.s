; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff23b-0x2ff288
0x00000001402ff23b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ff240: push     rbp
0x00000001402ff241: push     r15
0x00000001402ff243: push     r14
0x00000001402ff245: push     r13
0x00000001402ff247: push     r12
0x00000001402ff249: push     rsi
0x00000001402ff24a: push     rdi
0x00000001402ff24b: push     rbx
0x00000001402ff24c: sub      rsp, 0x28
0x00000001402ff250: lea      rbp, [rdx + 0x80]
0x00000001402ff257: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001402ff25e: mov      r8d, 1
0x00000001402ff264: mov      r9d, 1
0x00000001402ff26a: mov      rdx, qword ptr [rbp + 0x808]
0x00000001402ff271: call     0x14000a0f6
0x00000001402ff276: nop      
0x00000001402ff277: add      rsp, 0x28
0x00000001402ff27b: pop      rbx
0x00000001402ff27c: pop      rdi
0x00000001402ff27d: pop      rsi
0x00000001402ff27e: pop      r12
0x00000001402ff280: pop      r13
0x00000001402ff282: pop      r14
0x00000001402ff284: pop      r15
0x00000001402ff286: pop      rbp
0x00000001402ff287: ret      
