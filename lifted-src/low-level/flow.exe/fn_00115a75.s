; instruction-faithful x86-64 fallback for flow.exe rva=0x115a75-0x115ae8
0x0000000140115a75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115a7a: push     rbp
0x0000000140115a7b: push     r15
0x0000000140115a7d: push     r14
0x0000000140115a7f: push     r13
0x0000000140115a81: push     r12
0x0000000140115a83: push     rsi
0x0000000140115a84: push     rdi
0x0000000140115a85: push     rbx
0x0000000140115a86: sub      rsp, 0x58
0x0000000140115a8a: lea      rbp, [rdx + 0x80]
0x0000000140115a91: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140115a98: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140115a9e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140115aa4: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140115aab: cmp      dword ptr [rax + 0x208], -1
0x0000000140115ab2: je       0x140115ac7
0x0000000140115ab4: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140115abb: add      rcx, 0x208
0x0000000140115ac2: call     0x14008e469
0x0000000140115ac7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140115acc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140115ad1: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140115ad7: add      rsp, 0x58
0x0000000140115adb: pop      rbx
0x0000000140115adc: pop      rdi
0x0000000140115add: pop      rsi
0x0000000140115ade: pop      r12
0x0000000140115ae0: pop      r13
0x0000000140115ae2: pop      r14
0x0000000140115ae4: pop      r15
0x0000000140115ae6: pop      rbp
0x0000000140115ae7: ret      
