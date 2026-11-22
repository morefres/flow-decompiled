; instruction-faithful x86-64 fallback for flow.exe rva=0x65f7f9-0x65f8e0
0x000000014065f7f9: push     rbp
0x000000014065f7fa: push     rsi
0x000000014065f7fb: push     rdi
0x000000014065f7fc: sub      rsp, 0x60
0x000000014065f800: lea      rbp, [rsp + 0x60]
0x000000014065f805: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065f80d: mov      rdi, r8
0x000000014065f810: mov      rsi, rdx
0x000000014065f813: lea      rdx, [rbp - 0x40]
0x000000014065f817: mov      qword ptr [rdx], rcx
0x000000014065f81a: add      rcx, 0xa
0x000000014065f81e: mov      qword ptr [rdx + 8], rcx
0x000000014065f822: mov      word ptr [rdx + 0x10], 0
0x000000014065f828: mov      dword ptr [rdx + 0x18], 1
0x000000014065f82f: lea      rcx, [rbp - 0x20]
0x000000014065f833: call     0x14064af08
0x000000014065f838: movsx    eax, byte ptr [rsi + rdi - 1]
0x000000014065f83d: test     eax, eax
0x000000014065f83f: jns      0x14065f885
0x000000014065f841: movzx    ecx, byte ptr [rsi + rdi - 2]
0x000000014065f846: cmp      cl, 0xc0
0x000000014065f849: jge      0x14065f86b
0x000000014065f84b: movzx    edx, byte ptr [rsi + rdi - 3]
0x000000014065f850: cmp      dl, 0xc0
0x000000014065f853: jge      0x14065f870
0x000000014065f855: movzx    r8d, byte ptr [rsi + rdi - 4]
0x000000014065f85b: and      r8d, 7
0x000000014065f85f: shl      r8d, 6
0x000000014065f863: and      edx, 0x3f
0x000000014065f866: or       edx, r8d
0x000000014065f869: jmp      0x14065f873
0x000000014065f86b: and      ecx, 0x1f
0x000000014065f86e: jmp      0x14065f87b
0x000000014065f870: and      edx, 0xf
0x000000014065f873: shl      edx, 6
0x000000014065f876: and      ecx, 0x3f
0x000000014065f879: or       ecx, edx
0x000000014065f87b: shl      ecx, 6
0x000000014065f87e: and      al, 0x3f
0x000000014065f880: movzx    eax, al
0x000000014065f883: or       eax, ecx
0x000000014065f885: mov      dword ptr [rbp - 0x40], eax
0x000000014065f888: test     eax, eax
0x000000014065f88a: jne      0x14065f8d4
0x000000014065f88c: mov      rdi, qword ptr [rbp - 0x18]
0x000000014065f890: mov      rcx, rdi
0x000000014065f893: call     qword ptr [rip + 0x271c37]
0x000000014065f899: test     rax, rax
0x000000014065f89c: je       0x14065f8af
0x000000014065f89e: mov      rcx, rax
0x000000014065f8a1: mov      rdx, rsi
0x000000014065f8a4: call     qword ptr [rip + 0x271b8e]
0x000000014065f8aa: mov      rsi, rax
0x000000014065f8ad: jmp      0x14065f8b1
0x000000014065f8af: xor      esi, esi
0x000000014065f8b1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065f8b5: mov      r8d, 2
0x000000014065f8bb: mov      r9d, 2
0x000000014065f8c1: mov      rdx, rdi
0x000000014065f8c4: call     0x14000a0f6
0x000000014065f8c9: mov      rax, rsi
0x000000014065f8cc: add      rsp, 0x60
0x000000014065f8d0: pop      rdi
0x000000014065f8d1: pop      rsi
0x000000014065f8d2: pop      rbp
0x000000014065f8d3: ret      
0x000000014065f8d4: lea      rcx, [rbp - 0x40]
0x000000014065f8d8: call     0x1408bf56e
0x000000014065f8dd: nop      
0x000000014065f8de: ud2      
