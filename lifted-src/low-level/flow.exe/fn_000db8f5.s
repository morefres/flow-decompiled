; instruction-faithful x86-64 fallback for flow.exe rva=0xdb8f5-0xdb954
0x00000001400db8f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db8fa: push     rbp
0x00000001400db8fb: push     r15
0x00000001400db8fd: push     r14
0x00000001400db8ff: push     r13
0x00000001400db901: push     r12
0x00000001400db903: push     rsi
0x00000001400db904: push     rdi
0x00000001400db905: push     rbx
0x00000001400db906: sub      rsp, 0x68
0x00000001400db90a: lea      rbp, [rdx + 0x80]
0x00000001400db911: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db918: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db91e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db924: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400db92b: call     0x140038c3e
0x00000001400db930: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db936: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db93c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db943: add      rsp, 0x68
0x00000001400db947: pop      rbx
0x00000001400db948: pop      rdi
0x00000001400db949: pop      rsi
0x00000001400db94a: pop      r12
0x00000001400db94c: pop      r13
0x00000001400db94e: pop      r14
0x00000001400db950: pop      r15
0x00000001400db952: pop      rbp
0x00000001400db953: ret      
