; instruction-faithful x86-64 fallback for flow.exe rva=0x7001e3-0x7003e2
0x00000001407001e3: push     rbp
0x00000001407001e4: push     r15
0x00000001407001e6: push     r14
0x00000001407001e8: push     r13
0x00000001407001ea: push     r12
0x00000001407001ec: push     rsi
0x00000001407001ed: push     rdi
0x00000001407001ee: push     rbx
0x00000001407001ef: sub      rsp, 0x58
0x00000001407001f3: lea      rbp, [rsp + 0x50]
0x00000001407001f8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140700200: mov      rdi, rdx
0x0000000140700203: mov      rsi, rcx
0x0000000140700206: mov      edx, 1
0x000000014070020b: mov      rcx, rdi
0x000000014070020e: call     0x1406f46ca
0x0000000140700213: test     rax, rax
0x0000000140700216: setne    cl
0x0000000140700219: cmp      rdx, 1
0x000000014070021d: sete     dl
0x0000000140700220: test     cl, dl
0x0000000140700222: je       0x140700259
0x0000000140700224: mov      al, byte ptr [rax]
0x0000000140700226: cmp      al, 1
0x0000000140700228: sete     cl
0x000000014070022b: mov      dl, 2
0x000000014070022d: sub      dl, cl
0x000000014070022f: xor      ecx, ecx
0x0000000140700231: test     al, al
0x0000000140700233: movzx    eax, dl
0x0000000140700236: cmove    eax, ecx
0x0000000140700239: test     al, al
0x000000014070023b: je       0x140700275
0x000000014070023d: movzx    eax, al
0x0000000140700240: mov      rcx, 0xffffffffffffffff
0x0000000140700247: cmp      eax, 1
0x000000014070024a: je       0x14070037e
0x0000000140700250: mov      byte ptr [rsi + 8], 3
0x0000000140700254: jmp      0x140700377
0x0000000140700259: mov      byte ptr [rsi + 8], 0xc
0x000000014070025d: lea      rax, [rip + 0x46c134]
0x0000000140700264: mov      qword ptr [rsi + 0x10], rax
0x0000000140700268: mov      qword ptr [rsi + 0x18], 0x12
0x0000000140700270: jmp      0x140700377
0x0000000140700275: lea      rbx, [rbp - 0x30]
0x0000000140700279: mov      rcx, rbx
0x000000014070027c: mov      rdx, rdi
0x000000014070027f: call     0x1406fd97d
0x0000000140700284: mov      r8b, byte ptr [rbx]
0x0000000140700287: cmp      r8b, 0xff
0x000000014070028b: je       0x1407002ab
0x000000014070028d: mov      cl, byte ptr [rbp - 0x2f]
0x0000000140700290: mov      edx, dword ptr [rbp - 0x2e]
0x0000000140700293: movzx    eax, word ptr [rbp - 0x2a]
0x0000000140700297: shl      rax, 0x20
0x000000014070029b: or       rax, rdx
0x000000014070029e: mov      rdi, qword ptr [rbp - 0x20]
0x00000001407002a2: mov      rbx, qword ptr [rbp - 0x28]
0x00000001407002a6: jmp      0x14070035d
0x00000001407002ab: mov      r14, qword ptr [rbp - 0x2e]
0x00000001407002af: mov      edx, 1
0x00000001407002b4: mov      rcx, rdi
0x00000001407002b7: call     0x1406f46ca
0x00000001407002bc: test     rax, rax
0x00000001407002bf: setne    cl
0x00000001407002c2: cmp      rdx, 1
0x00000001407002c6: sete     dl
0x00000001407002c9: and      dl, cl
0x00000001407002cb: cmp      dl, 1
0x00000001407002ce: jne      0x1407002fa
0x00000001407002d0: mov      r13b, byte ptr [rax]
0x00000001407002d3: mov      rcx, rbx
0x00000001407002d6: mov      rdx, rdi
0x00000001407002d9: call     0x1406fb1d7
0x00000001407002de: mov      rcx, qword ptr [rbx + 8]
0x00000001407002e2: mov      rax, qword ptr [rbx + 0x10]
0x00000001407002e6: mov      r15, qword ptr [rbx + 0x18]
0x00000001407002ea: cmp      byte ptr [rbx], 0
0x00000001407002ed: je       0x14070030b
0x00000001407002ef: mov      rbx, rax
0x00000001407002f2: mov      r12, r15
0x00000001407002f5: mov      rdi, rcx
0x00000001407002f8: jmp      0x14070034b
0x00000001407002fa: mov      r8b, 0xc
0x00000001407002fd: lea      rbx, [rip + 0x46faf2]
0x0000000140700304: mov      edi, 2
0x0000000140700309: jmp      0x14070035d
0x000000014070030b: mov      qword ptr [rbp - 8], rcx
0x000000014070030f: mov      qword ptr [rbp - 0x10], rax
0x0000000140700313: lea      rcx, [rbp - 0x30]
0x0000000140700317: mov      rdx, rdi
0x000000014070031a: call     0x1406fad1a
0x000000014070031f: nop      
0x0000000140700320: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140700324: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140700328: mov      r12, qword ptr [rbp - 0x18]
0x000000014070032c: cmp      dword ptr [rbp - 0x30], 1
0x0000000140700330: jne      0x140700392
0x0000000140700332: mov      r8d, 1
0x0000000140700338: mov      r9d, 1
0x000000014070033e: mov      rcx, qword ptr [rbp - 8]
0x0000000140700342: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140700346: call     0x14000a0f6
0x000000014070034b: mov      r8d, edi
0x000000014070034e: mov      ecx, edi
0x0000000140700350: shr      ecx, 8
0x0000000140700353: mov      rax, rdi
0x0000000140700356: shr      rax, 0x10
0x000000014070035a: mov      rdi, r12
0x000000014070035d: mov      byte ptr [rsi + 8], r8b
0x0000000140700361: mov      byte ptr [rsi + 9], cl
0x0000000140700364: mov      dword ptr [rsi + 0xa], eax
0x0000000140700367: shr      rax, 0x20
0x000000014070036b: mov      word ptr [rsi + 0xe], ax
0x000000014070036f: mov      qword ptr [rsi + 0x10], rbx
0x0000000140700373: mov      qword ptr [rsi + 0x18], rdi
0x0000000140700377: mov      rcx, 0xfffffffffffffffe
0x000000014070037e: mov      qword ptr [rsi], rcx
0x0000000140700381: add      rsp, 0x58
0x0000000140700385: pop      rbx
0x0000000140700386: pop      rdi
0x0000000140700387: pop      rsi
0x0000000140700388: pop      r12
0x000000014070038a: pop      r13
0x000000014070038c: pop      r14
0x000000014070038e: pop      r15
0x0000000140700390: pop      rbp
0x0000000140700391: ret      
0x0000000140700392: mov      r8, qword ptr [rbp - 0x10]
0x0000000140700396: mov      ecx, r8d
0x0000000140700399: shr      ecx, 8
0x000000014070039c: mov      rax, r8
0x000000014070039f: shr      rax, 0x10
0x00000001407003a3: cmp      qword ptr [rbp - 8], -1
0x00000001407003a8: je       0x1407003da
0x00000001407003aa: mov      qword ptr [rsi + 0x20], rbx
0x00000001407003ae: mov      qword ptr [rsi + 0x28], r12
0x00000001407003b2: mov      qword ptr [rsi + 0x30], r14
0x00000001407003b6: mov      byte ptr [rsi + 0x38], r13b
0x00000001407003ba: mov      byte ptr [rsi + 8], r8b
0x00000001407003be: mov      byte ptr [rsi + 9], cl
0x00000001407003c1: mov      dword ptr [rsi + 0xa], eax
0x00000001407003c4: shr      rax, 0x20
0x00000001407003c8: mov      word ptr [rsi + 0xe], ax
0x00000001407003cc: mov      qword ptr [rsi + 0x10], r15
0x00000001407003d0: mov      qword ptr [rsi + 0x18], rdi
0x00000001407003d4: mov      rcx, qword ptr [rbp - 8]
0x00000001407003d8: jmp      0x14070037e
0x00000001407003da: mov      rbx, r15
0x00000001407003dd: jmp      0x14070035d
