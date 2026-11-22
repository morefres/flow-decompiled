; instruction-faithful x86-64 fallback for flow.exe rva=0x2b072d-0x2b07a3
0x00000001402b072d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0732: push     rbp
0x00000001402b0733: push     r15
0x00000001402b0735: push     r14
0x00000001402b0737: push     r13
0x00000001402b0739: push     r12
0x00000001402b073b: push     rsi
0x00000001402b073c: push     rdi
0x00000001402b073d: push     rbx
0x00000001402b073e: sub      rsp, 0x58
0x00000001402b0742: lea      rbp, [rdx + 0x80]
0x00000001402b0749: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0750: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0756: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b075c: xor      ecx, ecx
0x00000001402b075e: mov      al, 1
0x00000001402b0760: mov      rdx, qword ptr [rbp + 0x458]
0x00000001402b0767: lock cmpxchg byte ptr [rdx], cl
0x00000001402b076b: jne      0x1402b0795
0x00000001402b076d: mov      byte ptr [rbp + 0x467], 1
0x00000001402b0774: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0779: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b077e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0784: add      rsp, 0x58
0x00000001402b0788: pop      rbx
0x00000001402b0789: pop      rdi
0x00000001402b078a: pop      rsi
0x00000001402b078b: pop      r12
0x00000001402b078d: pop      r13
0x00000001402b078f: pop      r14
0x00000001402b0791: pop      r15
0x00000001402b0793: pop      rbp
0x00000001402b0794: ret      
0x00000001402b0795: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402b079c: call     0x1408bf786
0x00000001402b07a1: jmp      0x1402b076d
