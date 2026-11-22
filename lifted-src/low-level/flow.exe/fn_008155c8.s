; instruction-faithful x86-64 fallback for flow.exe rva=0x8155c8-0x8157fe
0x00000001408155c8: push     rbp
0x00000001408155c9: push     r15
0x00000001408155cb: push     r14
0x00000001408155cd: push     r13
0x00000001408155cf: push     r12
0x00000001408155d1: push     rsi
0x00000001408155d2: push     rdi
0x00000001408155d3: push     rbx
0x00000001408155d4: sub      rsp, 0x78
0x00000001408155d8: lea      rbp, [rsp + 0x70]
0x00000001408155dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408155e5: mov      r14d, r9d
0x00000001408155e8: mov      rbx, r8
0x00000001408155eb: mov      rdi, rdx
0x00000001408155ee: mov      rsi, rcx
0x00000001408155f1: mov      rcx, r8
0x00000001408155f4: call     0x14081372d
0x00000001408155f9: xor      r13d, r13d
0x00000001408155fc: cmp      al, 2
0x00000001408155fe: cmovne   r13d, eax
0x0000000140815602: test     r13b, 1
0x0000000140815606: je       0x140815611
0x0000000140815608: mov      byte ptr [rsi + 9], 0xff
0x000000014081560c: jmp      0x1408157ca
0x0000000140815611: mov      eax, r13d
0x0000000140815614: and      eax, 0xffff00
0x0000000140815619: shr      eax, 8
0x000000014081561c: mov      dword ptr [rbp - 0x14], eax
0x000000014081561f: mov      r12, qword ptr [rdi + 0x90]
0x0000000140815626: movzx    r8d, r14b
0x000000014081562a: lea      r15, [r8 + r8*4]
0x000000014081562e: add      r15, 5
0x0000000140815632: lea      eax, [r15 - 0x80000000]
0x0000000140815639: test     r12d, eax
0x000000014081563c: je       0x14081564f
0x000000014081563e: test     r12d, r12d
0x0000000140815641: js       0x140815753
0x0000000140815647: and      r15d, r12d
0x000000014081564a: jmp      0x1408157bb
0x000000014081564f: lea      rdx, [rdi + 0x98]
0x0000000140815656: lea      r14, [rbp - 0x48]
0x000000014081565a: mov      rcx, r14
0x000000014081565d: mov      r12, r8
0x0000000140815660: call     0x1406448b0
0x0000000140815665: mov      r11, r12
0x0000000140815668: mov      r10, qword ptr [r14 + 8]
0x000000014081566c: mov      dl, byte ptr [r14 + 0x10]
0x0000000140815670: shl      r11d, 4
0x0000000140815674: mov      r12, qword ptr [r10 + r11 + 0x18]
0x0000000140815679: add      r11, 0x18
0x000000014081567d: test     r12, r12
0x0000000140815680: je       0x1408156d5
0x0000000140815682: mov      r14, qword ptr [r10 + r11 + 8]
0x0000000140815687: mov      rax, qword ptr [rbx]
0x000000014081568a: mov      rcx, qword ptr [rbx + 8]
0x000000014081568e: mov      r9, r14
0x0000000140815691: xor      r9, rcx
0x0000000140815694: mov      r8, r12
0x0000000140815697: xor      r8, rax
0x000000014081569a: or       r8, r9
0x000000014081569d: je       0x14081573e
0x00000001408156a3: mov      qword ptr [rbp - 0x20], r11
0x00000001408156a7: mov      qword ptr [rbp - 0x10], r10
0x00000001408156ab: mov      byte ptr [rbp - 1], dl
0x00000001408156ae: mov      dword ptr [rbp - 8], r13d
0x00000001408156b2: mov      rax, qword ptr [rax]
0x00000001408156b5: call     qword ptr [rip + 0xbc7dd]
0x00000001408156bb: nop      
0x00000001408156bc: mov      qword ptr [rbp - 0x28], rax
0x00000001408156c0: mov      qword ptr [rbp - 0x30], rdx
0x00000001408156c4: mov      rax, qword ptr [r12 + 0x18]
0x00000001408156c9: mov      rcx, r14
0x00000001408156cc: call     qword ptr [rip + 0xbc7c6]
0x00000001408156d2: nop      
0x00000001408156d3: jmp      0x14081571e
0x00000001408156d5: mov      qword ptr [rbp - 0x20], r11
0x00000001408156d9: mov      qword ptr [rbp - 0x10], r10
0x00000001408156dd: mov      byte ptr [rbp - 1], dl
0x00000001408156e0: mov      dword ptr [rbp - 8], r13d
0x00000001408156e4: mov      rax, qword ptr [rbx]
0x00000001408156e7: mov      rcx, qword ptr [rbx + 8]
0x00000001408156eb: mov      rax, qword ptr [rax]
0x00000001408156ee: call     qword ptr [rip + 0xbc7a4]
0x00000001408156f4: nop      
0x00000001408156f5: mov      r10, qword ptr [rbp - 0x10]
0x00000001408156f9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408156fd: mov      r8, qword ptr [r10 + rcx]
0x0000000140815701: test     r8, r8
0x0000000140815704: je       0x14081572e
0x0000000140815706: mov      qword ptr [rbp - 0x28], rax
0x000000014081570a: mov      qword ptr [rbp - 0x30], rdx
0x000000014081570e: mov      rax, qword ptr [r8 + 0x18]
0x0000000140815712: mov      rcx, qword ptr [r10 + rcx + 8]
0x0000000140815717: call     qword ptr [rip + 0xbc77b]
0x000000014081571d: nop      
0x000000014081571e: mov      r10, qword ptr [rbp - 0x10]
0x0000000140815722: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140815726: mov      rdx, qword ptr [rbp - 0x30]
0x000000014081572a: mov      rax, qword ptr [rbp - 0x28]
0x000000014081572e: mov      qword ptr [r10 + rcx], rax
0x0000000140815732: mov      qword ptr [r10 + rcx + 8], rdx
0x0000000140815737: mov      r13d, dword ptr [rbp - 8]
0x000000014081573b: mov      dl, byte ptr [rbp - 1]
0x000000014081573e: mov      r12, qword ptr [rdi + 0x90]
0x0000000140815745: mov      rcx, r10
0x0000000140815748: test     r12d, r12d
0x000000014081574b: jns      0x1408157b1
0x000000014081574d: call     0x140507672
0x0000000140815752: nop      
0x0000000140815753: mov      dword ptr [rbp - 8], r13d
0x0000000140815757: lea      rdx, [rip + 0x36beb2]
0x000000014081575e: mov      r8d, 0x38
0x0000000140815764: mov      cl, 0x2a
0x0000000140815766: call     0x140767570
0x000000014081576b: nop      
0x000000014081576c: mov      qword ptr [rsi], rax
0x000000014081576f: mov      al, 2
0x0000000140815771: mov      r13d, dword ptr [rbp - 8]
0x0000000140815775: mov      byte ptr [rsi + 9], al
0x0000000140815778: mov      edi, dword ptr [rbp - 0x14]
0x000000014081577b: test     dil, 1
0x000000014081577f: je       0x1408157ca
0x0000000140815781: mov      eax, dword ptr [rip + 0x5ae635]
0x0000000140815787: mov      rcx, qword ptr gs:[0x58]
0x0000000140815790: mov      rax, qword ptr [rcx + rax*8]
0x0000000140815794: lea      rsi, [rax + 0x1a0]
0x000000014081579b: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081579f: test     eax, eax
0x00000001408157a1: jne      0x1408157e4
0x00000001408157a3: shr      r13d, 0x10
0x00000001408157a7: mov      byte ptr [rsi + 0x44], dil
0x00000001408157ab: mov      byte ptr [rsi + 0x45], r13b
0x00000001408157af: jmp      0x1408157ca
0x00000001408157b1: and      r15d, r12d
0x00000001408157b4: je       0x1408157db
0x00000001408157b6: call     0x140507672
0x00000001408157bb: shr      r12d, 0x10
0x00000001408157bf: mov      qword ptr [rsi], r15
0x00000001408157c2: mov      byte ptr [rsi + 8], r12b
0x00000001408157c6: mov      byte ptr [rsi + 9], 0
0x00000001408157ca: add      rsp, 0x78
0x00000001408157ce: pop      rbx
0x00000001408157cf: pop      rdi
0x00000001408157d0: pop      rsi
0x00000001408157d1: pop      r12
0x00000001408157d3: pop      r13
0x00000001408157d5: pop      r14
0x00000001408157d7: pop      r15
0x00000001408157d9: pop      rbp
0x00000001408157da: ret      
0x00000001408157db: call     0x140507672
0x00000001408157e0: mov      al, 0xff
0x00000001408157e2: jmp      0x140815775
0x00000001408157e4: cmp      eax, 1
0x00000001408157e7: jne      0x1408157ca
0x00000001408157e9: lea      rdx, [rip - 0xd760]
0x00000001408157f0: mov      rcx, rsi
0x00000001408157f3: call     0x140766490
0x00000001408157f8: mov      byte ptr [rsi + 0x48], 0
0x00000001408157fc: jmp      0x1408157a3
