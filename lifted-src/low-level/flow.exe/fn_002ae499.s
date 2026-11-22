; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae499-0x2ae50a
0x00000001402ae499: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae49e: push     rbp
0x00000001402ae49f: push     r15
0x00000001402ae4a1: push     r14
0x00000001402ae4a3: push     r13
0x00000001402ae4a5: push     r12
0x00000001402ae4a7: push     rsi
0x00000001402ae4a8: push     rdi
0x00000001402ae4a9: push     rbx
0x00000001402ae4aa: sub      rsp, 0x38
0x00000001402ae4ae: lea      rbp, [rdx + 0x80]
0x00000001402ae4b5: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ae4b9: movaps   xmm1, xmmword ptr [rbp]
0x00000001402ae4bd: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x00000001402ae4c1: mov      rax, qword ptr [rbp + 0x280]
0x00000001402ae4c8: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402ae4cc: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402ae4d0: movups   xmmword ptr [rax], xmm0
0x00000001402ae4d3: xor      ecx, ecx
0x00000001402ae4d5: mov      al, 1
0x00000001402ae4d7: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ae4de: lock cmpxchg byte ptr [rdx], cl
0x00000001402ae4e2: jne      0x1402ae4fc
0x00000001402ae4e4: mov      byte ptr [rbp + 0x28f], 0
0x00000001402ae4eb: add      rsp, 0x38
0x00000001402ae4ef: pop      rbx
0x00000001402ae4f0: pop      rdi
0x00000001402ae4f1: pop      rsi
0x00000001402ae4f2: pop      r12
0x00000001402ae4f4: pop      r13
0x00000001402ae4f6: pop      r14
0x00000001402ae4f8: pop      r15
0x00000001402ae4fa: pop      rbp
0x00000001402ae4fb: ret      
0x00000001402ae4fc: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402ae503: call     0x1408bf786
0x00000001402ae508: jmp      0x1402ae4e4
