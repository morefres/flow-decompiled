; instruction-faithful x86-64 fallback for flow.exe rva=0x22d6d8-0x22d7df
0x000000014022d6d8: push     rbp
0x000000014022d6d9: push     r14
0x000000014022d6db: push     rsi
0x000000014022d6dc: push     rdi
0x000000014022d6dd: push     rbx
0x000000014022d6de: mov      eax, 0x1050
0x000000014022d6e3: call     0x1408a7060
0x000000014022d6e8: sub      rsp, rax
0x000000014022d6eb: lea      rbp, [rsp + 0x80]
0x000000014022d6f3: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x000000014022d6fe: mov      rsi, rdx
0x000000014022d701: mov      rdi, rcx
0x000000014022d704: mov      rcx, rdx
0x000000014022d707: shr      rcx, 1
0x000000014022d70a: mov      rax, rdx
0x000000014022d70d: sub      rax, rcx
0x000000014022d710: mov      ebx, 0x22e09
0x000000014022d715: cmp      rdx, rbx
0x000000014022d718: cmovb    rbx, rdx
0x000000014022d71c: cmp      rbx, rax
0x000000014022d71f: cmovbe   rbx, rax
0x000000014022d723: cmp      rbx, 0x4a
0x000000014022d727: jae      0x14022d737
0x000000014022d729: lea      r8, [rbp - 0x58]
0x000000014022d72d: mov      ebx, 0x49
0x000000014022d732: xor      r14d, r14d
0x000000014022d735: jmp      0x14022d7a0
0x000000014022d737: imul     r14, rbx, 0x38
0x000000014022d73b: movabs   rcx, 0x249249249249249
0x000000014022d745: cmp      rax, rcx
0x000000014022d748: jbe      0x14022d75e
0x000000014022d74a: xor      ecx, ecx
0x000000014022d74c: mov      byte ptr [rbp + 0xfc7], 0
0x000000014022d753: mov      rdx, r14
0x000000014022d756: call     0x1408ad821
0x000000014022d75b: nop      
0x000000014022d75c: ud2      
0x000000014022d75e: test     r14, r14
0x000000014022d761: je       0x14022d77c
0x000000014022d763: xor      ecx, ecx
0x000000014022d765: mov      rdx, r14
0x000000014022d768: call     0x1407667d0
0x000000014022d76d: mov      r8, rax
0x000000014022d770: test     rax, rax
0x000000014022d773: jne      0x14022d784
0x000000014022d775: mov      ecx, 8
0x000000014022d77a: jmp      0x14022d74c
0x000000014022d77c: mov      r8d, 8
0x000000014022d782: xor      ebx, ebx
0x000000014022d784: mov      qword ptr [rbp + 0xfa8], rbx
0x000000014022d78b: mov      qword ptr [rbp + 0xfb0], r8
0x000000014022d792: mov      qword ptr [rbp + 0xfb8], 0
0x000000014022d79d: mov      r14b, 1
0x000000014022d7a0: mov      byte ptr [rbp + 0xfc7], r14b
0x000000014022d7a7: cmp      rsi, 0x41
0x000000014022d7ab: setb     byte ptr [rsp + 0x20]
0x000000014022d7b0: mov      rcx, rdi
0x000000014022d7b3: mov      rdx, rsi
0x000000014022d7b6: mov      r9, rbx
0x000000014022d7b9: call     0x14022daaf
0x000000014022d7be: nop      
0x000000014022d7bf: test     r14b, r14b
0x000000014022d7c2: je       0x14022d7d1
0x000000014022d7c4: lea      rcx, [rbp + 0xfa8]
0x000000014022d7cb: call     0x14022d65b
0x000000014022d7d0: nop      
0x000000014022d7d1: add      rsp, 0x1050
0x000000014022d7d8: pop      rbx
0x000000014022d7d9: pop      rdi
0x000000014022d7da: pop      rsi
0x000000014022d7db: pop      r14
0x000000014022d7dd: pop      rbp
0x000000014022d7de: ret      
