; instruction-faithful x86-64 fallback for flow.exe rva=0x2e29bd-0x2e29fb
0x00000001402e29bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e29c2: push     rbp
0x00000001402e29c3: push     r15
0x00000001402e29c5: push     r14
0x00000001402e29c7: push     r12
0x00000001402e29c9: push     rsi
0x00000001402e29ca: push     rdi
0x00000001402e29cb: push     rbx
0x00000001402e29cc: sub      rsp, 0x30
0x00000001402e29d0: lea      rbp, [rdx + 0x80]
0x00000001402e29d7: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402e29db: xor      edx, edx
0x00000001402e29dd: mov      al, 1
0x00000001402e29df: lock cmpxchg byte ptr [rcx], dl
0x00000001402e29e3: jne      0x1402e29f4
0x00000001402e29e5: add      rsp, 0x30
0x00000001402e29e9: pop      rbx
0x00000001402e29ea: pop      rdi
0x00000001402e29eb: pop      rsi
0x00000001402e29ec: pop      r12
0x00000001402e29ee: pop      r14
0x00000001402e29f0: pop      r15
0x00000001402e29f2: pop      rbp
0x00000001402e29f3: ret      
0x00000001402e29f4: call     0x1408bf786
0x00000001402e29f9: jmp      0x1402e29e5
