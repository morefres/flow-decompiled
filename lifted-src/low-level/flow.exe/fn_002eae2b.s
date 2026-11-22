; instruction-faithful x86-64 fallback for flow.exe rva=0x2eae2b-0x2eaea7
0x00000001402eae2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eae30: push     rbp
0x00000001402eae31: push     r15
0x00000001402eae33: push     r14
0x00000001402eae35: push     r13
0x00000001402eae37: push     r12
0x00000001402eae39: push     rsi
0x00000001402eae3a: push     rdi
0x00000001402eae3b: push     rbx
0x00000001402eae3c: sub      rsp, 0x68
0x00000001402eae40: lea      rbp, [rdx + 0x80]
0x00000001402eae47: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eae4e: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eae55: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eae5b: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eae61: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402eae68: mov      r8d, 8
0x00000001402eae6e: mov      r9d, 0x10
0x00000001402eae74: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402eae7b: call     0x14000a0f6
0x00000001402eae80: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eae85: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eae8a: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eae90: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eae96: add      rsp, 0x68
0x00000001402eae9a: pop      rbx
0x00000001402eae9b: pop      rdi
0x00000001402eae9c: pop      rsi
0x00000001402eae9d: pop      r12
0x00000001402eae9f: pop      r13
0x00000001402eaea1: pop      r14
0x00000001402eaea3: pop      r15
0x00000001402eaea5: pop      rbp
0x00000001402eaea6: ret      
