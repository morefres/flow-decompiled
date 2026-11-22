; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8855-0x2c890f
0x00000001402c8855: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c885a: push     rbp
0x00000001402c885b: push     r15
0x00000001402c885d: push     r14
0x00000001402c885f: push     r13
0x00000001402c8861: push     r12
0x00000001402c8863: push     rsi
0x00000001402c8864: push     rdi
0x00000001402c8865: push     rbx
0x00000001402c8866: sub      rsp, 0x38
0x00000001402c886a: lea      rbp, [rdx + 0x80]
0x00000001402c8871: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8876: mov      rcx, qword ptr [rbp + 0x20b8]
0x00000001402c887d: mov      rax, qword ptr [rbp + 0x20a0]
0x00000001402c8884: mov      rdx, qword ptr [rbp + 0x20a8]
0x00000001402c888b: mov      rax, qword ptr [rax + 0x20]
0x00000001402c888f: mov      r14, qword ptr [rbp + 0x21f0]
0x00000001402c8896: mov      qword ptr [rbp + 0x2190], r14
0x00000001402c889d: mov      rdi, qword ptr [rbp + 0x21e8]
0x00000001402c88a4: mov      qword ptr [rbp + 0x2188], rdi
0x00000001402c88ab: mov      r15d, dword ptr [rbp + 0x2280]
0x00000001402c88b2: mov      byte ptr [rbp + 0x228c], r15b
0x00000001402c88b9: mov      bl, 1
0x00000001402c88bb: mov      byte ptr [rbp + 0x2293], bl
0x00000001402c88c1: xor      esi, esi
0x00000001402c88c3: mov      byte ptr [rbp + 0x2292], sil
0x00000001402c88ca: mov      r8, qword ptr [rbp + 0x2270]
0x00000001402c88d1: call     qword ptr [rip + 0x6095c1]
0x00000001402c88d7: mov      qword ptr [rbp + 0x2190], r14
0x00000001402c88de: mov      qword ptr [rbp + 0x2188], rdi
0x00000001402c88e5: mov      byte ptr [rbp + 0x228c], r15b
0x00000001402c88ec: mov      byte ptr [rbp + 0x2293], bl
0x00000001402c88f2: mov      byte ptr [rbp + 0x2292], sil
0x00000001402c88f9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c88fe: add      rsp, 0x38
0x00000001402c8902: pop      rbx
0x00000001402c8903: pop      rdi
0x00000001402c8904: pop      rsi
0x00000001402c8905: pop      r12
0x00000001402c8907: pop      r13
0x00000001402c8909: pop      r14
0x00000001402c890b: pop      r15
0x00000001402c890d: pop      rbp
0x00000001402c890e: ret      
