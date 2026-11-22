; instruction-faithful x86-64 fallback for flow.exe rva=0xe9375-0xe93d4
0x00000001400e9375: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e937a: push     rbp
0x00000001400e937b: push     r15
0x00000001400e937d: push     r14
0x00000001400e937f: push     r13
0x00000001400e9381: push     r12
0x00000001400e9383: push     rsi
0x00000001400e9384: push     rdi
0x00000001400e9385: push     rbx
0x00000001400e9386: sub      rsp, 0x68
0x00000001400e938a: lea      rbp, [rdx + 0x80]
0x00000001400e9391: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e9398: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e939e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e93a4: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e93ab: call     0x140038c3e
0x00000001400e93b0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e93b6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e93bc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e93c3: add      rsp, 0x68
0x00000001400e93c7: pop      rbx
0x00000001400e93c8: pop      rdi
0x00000001400e93c9: pop      rsi
0x00000001400e93ca: pop      r12
0x00000001400e93cc: pop      r13
0x00000001400e93ce: pop      r14
0x00000001400e93d0: pop      r15
0x00000001400e93d2: pop      rbp
0x00000001400e93d3: ret      
