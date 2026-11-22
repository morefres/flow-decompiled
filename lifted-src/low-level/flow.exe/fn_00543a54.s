; instruction-faithful x86-64 fallback for flow.exe rva=0x543a54-0x543adc
0x0000000140543a54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543a59: push     rbp
0x0000000140543a5a: push     r15
0x0000000140543a5c: push     r14
0x0000000140543a5e: push     r13
0x0000000140543a60: push     r12
0x0000000140543a62: push     rsi
0x0000000140543a63: push     rdi
0x0000000140543a64: push     rbx
0x0000000140543a65: sub      rsp, 0x38
0x0000000140543a69: lea      rbp, [rdx + 0x80]
0x0000000140543a70: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543a75: mov      cl, byte ptr [rbp + 0x34e]
0x0000000140543a7b: mov      al, byte ptr [rbp + 0x34f]
0x0000000140543a81: mov      byte ptr [rbp + 0x310], al
0x0000000140543a87: mov      byte ptr [rbp + 0x308], cl
0x0000000140543a8d: test     cl, cl
0x0000000140543a8f: je       0x140543ac6
0x0000000140543a91: mov      r8d, 1
0x0000000140543a97: mov      r9d, 1
0x0000000140543a9d: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140543aa4: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140543aab: call     0x14000a0f6
0x0000000140543ab0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543ab5: add      rsp, 0x38
0x0000000140543ab9: pop      rbx
0x0000000140543aba: pop      rdi
0x0000000140543abb: pop      rsi
0x0000000140543abc: pop      r12
0x0000000140543abe: pop      r13
0x0000000140543ac0: pop      r14
0x0000000140543ac2: pop      r15
0x0000000140543ac4: pop      rbp
0x0000000140543ac5: ret      
0x0000000140543ac6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543acb: add      rsp, 0x38
0x0000000140543acf: pop      rbx
0x0000000140543ad0: pop      rdi
0x0000000140543ad1: pop      rsi
0x0000000140543ad2: pop      r12
0x0000000140543ad4: pop      r13
0x0000000140543ad6: pop      r14
0x0000000140543ad8: pop      r15
0x0000000140543ada: pop      rbp
0x0000000140543adb: ret      
