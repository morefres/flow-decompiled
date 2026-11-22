; instruction-faithful x86-64 fallback for flow.exe rva=0x32f220-0x32f2d6
0x000000014032f220: push     rbp
0x000000014032f221: push     r14
0x000000014032f223: push     rsi
0x000000014032f224: push     rdi
0x000000014032f225: push     rbx
0x000000014032f226: sub      rsp, 0x70
0x000000014032f22a: lea      rbp, [rsp + 0x70]
0x000000014032f22f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032f237: mov      rsi, r9
0x000000014032f23a: mov      rdi, r8
0x000000014032f23d: mov      rbx, rdx
0x000000014032f240: mov      rdx, qword ptr [rcx]
0x000000014032f243: add      rdx, 0x10
0x000000014032f247: lea      r14, [rbp - 0x30]
0x000000014032f24b: mov      rcx, r14
0x000000014032f24e: call     0x1406448b0
0x000000014032f253: cmp      dword ptr [r14], 1
0x000000014032f257: je       0x14032f29d
0x000000014032f259: mov      rcx, qword ptr [rbp - 0x28]
0x000000014032f25d: mov      al, byte ptr [rbp - 0x20]
0x000000014032f260: mov      byte ptr [rbp - 9], al
0x000000014032f263: mov      qword ptr [rbp - 0x18], rcx
0x000000014032f267: add      rcx, 8
0x000000014032f26b: mov      rdx, qword ptr [rbx]
0x000000014032f26e: mov      r8, rdi
0x000000014032f271: mov      r9, rsi
0x000000014032f274: call     0x140820e5b
0x000000014032f279: nop      
0x000000014032f27a: mov      rsi, rax
0x000000014032f27d: mov      rdi, rdx
0x000000014032f280: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032f284: mov      dl, byte ptr [rbp - 9]
0x000000014032f287: call     0x140507672
0x000000014032f28c: mov      rax, rsi
0x000000014032f28f: mov      rdx, rdi
0x000000014032f292: add      rsp, 0x70
0x000000014032f296: pop      rbx
0x000000014032f297: pop      rdi
0x000000014032f298: pop      rsi
0x000000014032f299: pop      r14
0x000000014032f29b: pop      rbp
0x000000014032f29c: ret      
0x000000014032f29d: mov      rax, qword ptr [rbp - 0x28]
0x000000014032f2a1: mov      cl, byte ptr [rbp - 0x20]
0x000000014032f2a4: lea      r8, [rbp - 0x40]
0x000000014032f2a8: mov      qword ptr [r8], rax
0x000000014032f2ab: mov      byte ptr [r8 + 8], cl
0x000000014032f2af: lea      rax, [rip + 0x5dcdea]
0x000000014032f2b6: mov      qword ptr [rsp + 0x20], rax
0x000000014032f2bb: lea      rcx, [rip + 0x8630d6]
0x000000014032f2c2: lea      r9, [rip + 0x7c93ff]
0x000000014032f2c9: mov      edx, 0x2b
0x000000014032f2ce: call     0x1408ae9c0
0x000000014032f2d3: nop      
0x000000014032f2d4: ud2      
