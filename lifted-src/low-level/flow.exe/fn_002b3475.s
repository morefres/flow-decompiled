; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3475-0x2b34bc
0x00000001402b3475: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b347a: push     rbp
0x00000001402b347b: push     r15
0x00000001402b347d: push     r14
0x00000001402b347f: push     r13
0x00000001402b3481: push     r12
0x00000001402b3483: push     rsi
0x00000001402b3484: push     rdi
0x00000001402b3485: push     rbx
0x00000001402b3486: sub      rsp, 0x28
0x00000001402b348a: lea      rbp, [rdx + 0x80]
0x00000001402b3491: mov      rcx, qword ptr [rbp + 8]
0x00000001402b3495: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402b3499: mov      r8d, 1
0x00000001402b349f: mov      r9d, 1
0x00000001402b34a5: call     0x14000a0f6
0x00000001402b34aa: nop      
0x00000001402b34ab: add      rsp, 0x28
0x00000001402b34af: pop      rbx
0x00000001402b34b0: pop      rdi
0x00000001402b34b1: pop      rsi
0x00000001402b34b2: pop      r12
0x00000001402b34b4: pop      r13
0x00000001402b34b6: pop      r14
0x00000001402b34b8: pop      r15
0x00000001402b34ba: pop      rbp
0x00000001402b34bb: ret      
