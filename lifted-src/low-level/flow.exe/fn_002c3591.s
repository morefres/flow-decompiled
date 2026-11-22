; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3591-0x2c35fc
0x00000001402c3591: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3596: push     rbp
0x00000001402c3597: push     r15
0x00000001402c3599: push     r14
0x00000001402c359b: push     r13
0x00000001402c359d: push     r12
0x00000001402c359f: push     rsi
0x00000001402c35a0: push     rdi
0x00000001402c35a1: push     rbx
0x00000001402c35a2: sub      rsp, 0x58
0x00000001402c35a6: lea      rbp, [rdx + 0x80]
0x00000001402c35ad: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402c35b4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c35ba: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001402c35bf: mov      rax, qword ptr [rbp - 0x30]
0x00000001402c35c3: mov      rcx, qword ptr [rax]
0x00000001402c35c6: mov      r8d, 1
0x00000001402c35cc: mov      r9d, 1
0x00000001402c35d2: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402c35d6: call     0x14000a0f6
0x00000001402c35db: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402c35e0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c35e5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402c35eb: add      rsp, 0x58
0x00000001402c35ef: pop      rbx
0x00000001402c35f0: pop      rdi
0x00000001402c35f1: pop      rsi
0x00000001402c35f2: pop      r12
0x00000001402c35f4: pop      r13
0x00000001402c35f6: pop      r14
0x00000001402c35f8: pop      r15
0x00000001402c35fa: pop      rbp
0x00000001402c35fb: ret      
