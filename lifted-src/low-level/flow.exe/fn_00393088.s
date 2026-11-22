; instruction-faithful x86-64 fallback for flow.exe rva=0x393088-0x39324f
0x0000000140393088: push     rbp
0x0000000140393089: push     r15
0x000000014039308b: push     r14
0x000000014039308d: push     r13
0x000000014039308f: push     r12
0x0000000140393091: push     rsi
0x0000000140393092: push     rdi
0x0000000140393093: push     rbx
0x0000000140393094: sub      rsp, 0xd8
0x000000014039309b: lea      rbp, [rsp + 0x80]
0x00000001403930a3: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001403930ab: mov      qword ptr [rbp + 0x48], rcx
0x00000001403930af: mov      edx, 0x10
0x00000001403930b4: xor      ecx, ecx
0x00000001403930b6: call     0x1407667d0
0x00000001403930bb: test     rax, rax
0x00000001403930be: je       0x14039323e
0x00000001403930c4: mov      rbx, rax
0x00000001403930c7: lea      rax, [rbp + 0x28]
0x00000001403930cb: mov      qword ptr [rax], 2
0x00000001403930d2: mov      qword ptr [rax + 8], rbx
0x00000001403930d6: mov      qword ptr [rax + 0x10], 0
0x00000001403930de: lea      r13, [rbp - 0x50]
0x00000001403930e2: movups   xmm0, xmmword ptr [rip + 0x765c5f]
0x00000001403930e9: movups   xmmword ptr [r13 + 0x10], xmm0
0x00000001403930ee: movups   xmm0, xmmword ptr [rip + 0x765c43]
0x00000001403930f5: movups   xmmword ptr [r13], xmm0
0x00000001403930fa: xor      esi, esi
0x00000001403930fc: lea      r15, [rbp - 0x10]
0x0000000140393100: mov      rdi, qword ptr [rip + 0x53e6a1]
0x0000000140393107: xor      r14d, r14d
0x000000014039310a: cmp      rsi, 2
0x000000014039310e: je       0x1403931a8
0x0000000140393114: mov      rax, rsi
0x0000000140393117: shl      rax, 4
0x000000014039311b: mov      rcx, qword ptr [r13 + rax]
0x0000000140393120: mov      rax, qword ptr [r13 + rax + 8]
0x0000000140393125: mov      qword ptr [rbp - 0x20], rcx
0x0000000140393129: mov      qword ptr [rbp - 0x18], rax
0x000000014039312d: add      rax, rcx
0x0000000140393130: mov      qword ptr [rbp - 0x10], rcx
0x0000000140393134: mov      qword ptr [rbp - 8], rax
0x0000000140393138: mov      word ptr [rbp], 0
0x000000014039313e: mov      dword ptr [rbp + 8], 1
0x0000000140393145: lea      rcx, [rbp + 0x10]
0x0000000140393149: mov      rdx, r15
0x000000014039314c: call     0x14085c355
0x0000000140393151: nop      
0x0000000140393152: mov      r8, qword ptr [rbp + 0x18]
0x0000000140393156: xor      ecx, ecx
0x0000000140393158: xor      edx, edx
0x000000014039315a: mov      qword ptr [rbp + 0x40], r8
0x000000014039315e: call     rdi
0x0000000140393160: test     rax, rax
0x0000000140393163: je       0x1403931c5
0x0000000140393165: mov      r12, rax
0x0000000140393168: cmp      r14, qword ptr [rbp + 0x28]
0x000000014039316c: jne      0x14039317c
0x000000014039316e: lea      rcx, [rbp + 0x28]
0x0000000140393172: call     0x14007a450
0x0000000140393177: nop      
0x0000000140393178: mov      rbx, qword ptr [rbp + 0x30]
0x000000014039317c: inc      rsi
0x000000014039317f: mov      qword ptr [rbx + r14*8], r12
0x0000000140393183: inc      r14
0x0000000140393186: mov      qword ptr [rbp + 0x38], r14
0x000000014039318a: mov      rcx, qword ptr [rbp + 0x10]
0x000000014039318e: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140393192: mov      r8d, 2
0x0000000140393198: mov      r9d, 2
0x000000014039319e: call     0x14000a0f6
0x00000001403931a3: jmp      0x14039310a
0x00000001403931a8: mov      rax, qword ptr [rbp + 0x38]
0x00000001403931ac: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403931b0: mov      qword ptr [rcx + 0x18], rax
0x00000001403931b4: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001403931b8: movups   xmmword ptr [rcx + 8], xmm0
0x00000001403931bc: mov      qword ptr [rcx], 0
0x00000001403931c3: jmp      0x14039322a
0x00000001403931c5: lea      rax, [rbp - 0x20]
0x00000001403931c9: lea      r8, [rbp - 0x30]
0x00000001403931cd: mov      qword ptr [r8], rax
0x00000001403931d0: lea      rax, [rip - 0x37b647]
0x00000001403931d7: mov      qword ptr [r8 + 8], rax
0x00000001403931db: lea      rdx, [rip + 0x765b76]
0x00000001403931e2: lea      rcx, [rbp - 0x10]
0x00000001403931e6: call     0x1400095e0
0x00000001403931eb: nop      
0x00000001403931ec: mov      rax, qword ptr [rbp]
0x00000001403931f0: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403931f4: mov      qword ptr [rcx + 0x18], rax
0x00000001403931f8: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403931fc: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140393200: mov      qword ptr [rcx], 1
0x0000000140393207: mov      rcx, qword ptr [rbp + 0x10]
0x000000014039320b: mov      r8d, 2
0x0000000140393211: mov      r9d, 2
0x0000000140393217: mov      rdx, qword ptr [rbp + 0x40]
0x000000014039321b: call     0x14000a0f6
0x0000000140393220: lea      rcx, [rbp + 0x28]
0x0000000140393224: call     0x140392e1e
0x0000000140393229: nop      
0x000000014039322a: add      rsp, 0xd8
0x0000000140393231: pop      rbx
0x0000000140393232: pop      rdi
0x0000000140393233: pop      rsi
0x0000000140393234: pop      r12
0x0000000140393236: pop      r13
0x0000000140393238: pop      r14
0x000000014039323a: pop      r15
0x000000014039323c: pop      rbp
0x000000014039323d: ret      
0x000000014039323e: mov      ecx, 8
0x0000000140393243: mov      edx, 0x10
0x0000000140393248: call     0x1408ad821
0x000000014039324d: ud2      
