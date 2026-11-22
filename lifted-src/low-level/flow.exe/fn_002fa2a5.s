; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa2a5-0x2fa2e9
0x00000001402fa2a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa2aa: push     rbp
0x00000001402fa2ab: push     r15
0x00000001402fa2ad: push     r14
0x00000001402fa2af: push     r13
0x00000001402fa2b1: push     r12
0x00000001402fa2b3: push     rsi
0x00000001402fa2b4: push     rdi
0x00000001402fa2b5: push     rbx
0x00000001402fa2b6: sub      rsp, 0x38
0x00000001402fa2ba: lea      rbp, [rdx + 0x80]
0x00000001402fa2c1: cmp      byte ptr [rbp + 0x52b], 0
0x00000001402fa2c8: jne      0x1402fa2db
0x00000001402fa2ca: add      rsp, 0x38
0x00000001402fa2ce: pop      rbx
0x00000001402fa2cf: pop      rdi
0x00000001402fa2d0: pop      rsi
0x00000001402fa2d1: pop      r12
0x00000001402fa2d3: pop      r13
0x00000001402fa2d5: pop      r14
0x00000001402fa2d7: pop      r15
0x00000001402fa2d9: pop      rbp
0x00000001402fa2da: ret      
0x00000001402fa2db: lea      rcx, [rbp + 0x418]
0x00000001402fa2e2: call     0x1400b546e
0x00000001402fa2e7: jmp      0x1402fa2ca
