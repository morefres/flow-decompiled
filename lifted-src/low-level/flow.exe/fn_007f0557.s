; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0557-0x7f05d6
0x00000001407f0557: push     rbp
0x00000001407f0558: push     rsi
0x00000001407f0559: push     rdi
0x00000001407f055a: push     rbx
0x00000001407f055b: sub      rsp, 0x48
0x00000001407f055f: lea      rbp, [rsp + 0x40]
0x00000001407f0564: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f056c: mov      rax, qword ptr [rcx + 8]
0x00000001407f0570: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f0574: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f0578: sub      rcx, rax
0x00000001407f057b: shr      rcx, 5
0x00000001407f057f: mov      qword ptr [rbp - 0x18], rcx
0x00000001407f0583: mov      qword ptr [rbp - 8], 0
0x00000001407f058b: mov      qword ptr [rbp - 0x20], rax
0x00000001407f058f: mov      rcx, rax
0x00000001407f0592: mov      rax, qword ptr [rbp - 8]
0x00000001407f0596: cmp      qword ptr [rbp - 0x18], rax
0x00000001407f059a: je       0x1407f05b2
0x00000001407f059c: inc      rax
0x00000001407f059f: mov      qword ptr [rbp - 8], rax
0x00000001407f05a3: lea      rsi, [rcx + 0x20]
0x00000001407f05a7: call     0x1407f03dc
0x00000001407f05ac: nop      
0x00000001407f05ad: mov      rcx, rsi
0x00000001407f05b0: jmp      0x1407f0592
0x00000001407f05b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f05b6: mov      rdx, qword ptr [rax]
0x00000001407f05b9: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f05bd: mov      r8d, 8
0x00000001407f05c3: mov      r9d, 0x20
0x00000001407f05c9: add      rsp, 0x48
0x00000001407f05cd: pop      rbx
0x00000001407f05ce: pop      rdi
0x00000001407f05cf: pop      rsi
0x00000001407f05d0: pop      rbp
0x00000001407f05d1: jmp      0x14000a0f6
