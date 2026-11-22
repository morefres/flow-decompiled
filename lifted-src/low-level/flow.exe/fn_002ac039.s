; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac039-0x2ac093
0x00000001402ac039: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac03e: push     rbp
0x00000001402ac03f: push     r15
0x00000001402ac041: push     r14
0x00000001402ac043: push     r13
0x00000001402ac045: push     r12
0x00000001402ac047: push     rsi
0x00000001402ac048: push     rdi
0x00000001402ac049: push     rbx
0x00000001402ac04a: sub      rsp, 0x28
0x00000001402ac04e: lea      rbp, [rdx + 0x80]
0x00000001402ac055: xor      ecx, ecx
0x00000001402ac057: mov      al, 1
0x00000001402ac059: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402ac060: lock cmpxchg byte ptr [rdx], cl
0x00000001402ac064: jne      0x1402ac07e
0x00000001402ac066: mov      byte ptr [rbp + 0x11f], 0
0x00000001402ac06d: add      rsp, 0x28
0x00000001402ac071: pop      rbx
0x00000001402ac072: pop      rdi
0x00000001402ac073: pop      rsi
0x00000001402ac074: pop      r12
0x00000001402ac076: pop      r13
0x00000001402ac078: pop      r14
0x00000001402ac07a: pop      r15
0x00000001402ac07c: pop      rbp
0x00000001402ac07d: ret      
0x00000001402ac07e: mov      byte ptr [rbp + 0x11f], 0
0x00000001402ac085: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ac08c: call     0x1408bf786
0x00000001402ac091: jmp      0x1402ac066
