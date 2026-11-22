; instruction-faithful x86-64 fallback for flow.exe rva=0x7097c3-0x7098d5
0x00000001407097c3: push     rbp
0x00000001407097c4: push     r15
0x00000001407097c6: push     r14
0x00000001407097c8: push     r13
0x00000001407097ca: push     r12
0x00000001407097cc: push     rsi
0x00000001407097cd: push     rdi
0x00000001407097ce: push     rbx
0x00000001407097cf: sub      rsp, 0x68
0x00000001407097d3: lea      rbp, [rsp + 0x60]
0x00000001407097d8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407097e0: lea      rax, [r8*8]
0x00000001407097e8: lea      r12, [rax + rax*2]
0x00000001407097ec: movabs   rax, 0x555555555555555
0x00000001407097f6: cmp      r8, rax
0x00000001407097f9: jbe      0x140709807
0x00000001407097fb: xor      ecx, ecx
0x00000001407097fd: mov      rdx, r12
0x0000000140709800: call     0x1408ad821
0x0000000140709805: ud2      
0x0000000140709807: mov      rsi, r8
0x000000014070980a: mov      rbx, rdx
0x000000014070980d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140709811: test     r12, r12
0x0000000140709814: je       0x140709832
0x0000000140709816: xor      ecx, ecx
0x0000000140709818: mov      rdx, r12
0x000000014070981b: call     0x1407667d0
0x0000000140709820: mov      r15, rax
0x0000000140709823: mov      rdi, rsi
0x0000000140709826: test     rax, rax
0x0000000140709829: jne      0x14070983a
0x000000014070982b: mov      ecx, 8
0x0000000140709830: jmp      0x1407097fd
0x0000000140709832: mov      r15d, 8
0x0000000140709838: xor      edi, edi
0x000000014070983a: mov      qword ptr [rbp - 0x28], rdi
0x000000014070983e: mov      qword ptr [rbp - 0x20], r15
0x0000000140709842: lea      rax, [rsi + rsi*2]
0x0000000140709846: lea      r13, [rbx + rax*8]
0x000000014070984a: xor      edx, edx
0x000000014070984c: lea      r12, [rbp - 0x40]
0x0000000140709850: mov      r14, rdi
0x0000000140709853: sub      r14, 1
0x0000000140709857: jb       0x14070989b
0x0000000140709859: cmp      rbx, r13
0x000000014070985c: je       0x14070989b
0x000000014070985e: mov      qword ptr [rbp - 8], rdx
0x0000000140709862: cmp      rdx, rdi
0x0000000140709865: jae      0x1407098bf
0x0000000140709867: mov      rdx, qword ptr [rbx + 8]
0x000000014070986b: mov      r8, qword ptr [rbx + 0x10]
0x000000014070986f: mov      rcx, r12
0x0000000140709872: call     0x1407eaa65
0x0000000140709877: nop      
0x0000000140709878: add      rbx, 0x18
0x000000014070987c: mov      rdx, qword ptr [rbp - 8]
0x0000000140709880: lea      rax, [rdx + rdx*2]
0x0000000140709884: inc      rdx
0x0000000140709887: mov      rcx, qword ptr [rbp - 0x30]
0x000000014070988b: mov      qword ptr [r15 + rax*8 + 0x10], rcx
0x0000000140709890: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140709894: movups   xmmword ptr [r15 + rax*8], xmm0
0x0000000140709899: jmp      0x140709853
0x000000014070989b: mov      qword ptr [rbp - 0x18], rsi
0x000000014070989f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407098a3: mov      qword ptr [rax + 0x10], rsi
0x00000001407098a7: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001407098ab: movups   xmmword ptr [rax], xmm0
0x00000001407098ae: add      rsp, 0x68
0x00000001407098b2: pop      rbx
0x00000001407098b3: pop      rdi
0x00000001407098b4: pop      rsi
0x00000001407098b5: pop      r12
0x00000001407098b7: pop      r13
0x00000001407098b9: pop      r14
0x00000001407098bb: pop      r15
0x00000001407098bd: pop      rbp
0x00000001407098be: ret      
0x00000001407098bf: lea      r8, [rip + 0x48261a]
0x00000001407098c6: mov      rcx, qword ptr [rbp - 8]
0x00000001407098ca: mov      rdx, rdi
0x00000001407098cd: call     0x1408ae879
0x00000001407098d2: nop      
0x00000001407098d3: ud2      
