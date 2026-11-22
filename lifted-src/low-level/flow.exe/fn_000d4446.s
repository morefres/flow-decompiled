; instruction-faithful x86-64 fallback for flow.exe rva=0xd4446-0xd44b5
0x00000001400d4446: push     rbp
0x00000001400d4447: push     rsi
0x00000001400d4448: sub      rsp, 0x58
0x00000001400d444c: lea      rbp, [rsp + 0x50]
0x00000001400d4451: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d4459: lea      rdx, [rcx + 0x10]
0x00000001400d445d: lea      rsi, [rbp - 0x18]
0x00000001400d4461: mov      rcx, rsi
0x00000001400d4464: call     0x1406448b0
0x00000001400d4469: cmp      dword ptr [rsi], 1
0x00000001400d446c: je       0x1400d447c
0x00000001400d446e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4472: mov      dl, byte ptr [rbp - 8]
0x00000001400d4475: add      rsp, 0x58
0x00000001400d4479: pop      rsi
0x00000001400d447a: pop      rbp
0x00000001400d447b: ret      
0x00000001400d447c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4480: mov      cl, byte ptr [rbp - 8]
0x00000001400d4483: lea      r8, [rbp - 0x28]
0x00000001400d4487: mov      qword ptr [r8], rax
0x00000001400d448a: mov      byte ptr [r8 + 8], cl
0x00000001400d448e: lea      rax, [rip + 0xa2482b]
0x00000001400d4495: mov      qword ptr [rsp + 0x20], rax
0x00000001400d449a: lea      rcx, [rip + 0xa247b2]
0x00000001400d44a1: lea      r9, [rip + 0xa24060]
0x00000001400d44a8: mov      edx, 0x13
0x00000001400d44ad: call     0x1408ae9c0
0x00000001400d44b2: nop      
0x00000001400d44b3: ud2      
