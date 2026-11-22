; instruction-faithful x86-64 fallback for flow.exe rva=0x42a4a6-0x42a565
0x000000014042a4a6: push     rbp
0x000000014042a4a7: push     r15
0x000000014042a4a9: push     r14
0x000000014042a4ab: push     r12
0x000000014042a4ad: push     rsi
0x000000014042a4ae: push     rdi
0x000000014042a4af: push     rbx
0x000000014042a4b0: sub      rsp, 0x30
0x000000014042a4b4: lea      rbp, [rsp + 0x30]
0x000000014042a4b9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042a4c1: mov      rdi, qword ptr [rcx]
0x000000014042a4c4: mov      rbx, qword ptr [rcx + 0x80]
0x000000014042a4cb: mov      qword ptr [rbp - 0x10], rcx
0x000000014042a4cf: mov      rsi, qword ptr [rcx + 8]
0x000000014042a4d3: and      rdi, 0xfffffffffffffffe
0x000000014042a4d7: and      rbx, 0xfffffffffffffffe
0x000000014042a4db: cmp      rdi, rbx
0x000000014042a4de: je       0x14042a52e
0x000000014042a4e0: mov      r14, qword ptr [rip + 0x4a7221]
0x000000014042a4e7: mov      r15, qword ptr [rip + 0x4a7212]
0x000000014042a4ee: mov      eax, edi
0x000000014042a4f0: shr      eax, 1
0x000000014042a4f2: and      eax, 0x1f
0x000000014042a4f5: cmp      eax, 0x1f
0x000000014042a4f8: jne      0x14042a510
0x000000014042a4fa: mov      r12, qword ptr [rsi]
0x000000014042a4fd: call     r14
0x000000014042a500: mov      rcx, rax
0x000000014042a503: xor      edx, edx
0x000000014042a505: mov      r8, rsi
0x000000014042a508: call     r15
0x000000014042a50b: mov      rsi, r12
0x000000014042a50e: jmp      0x14042a525
0x000000014042a510: imul     rax, rax, 0xb8
0x000000014042a517: lea      rcx, [rsi + rax]
0x000000014042a51b: add      rcx, 8
0x000000014042a51f: call     0x140428701
0x000000014042a524: nop      
0x000000014042a525: add      rdi, 2
0x000000014042a529: cmp      rbx, rdi
0x000000014042a52c: jne      0x14042a4ee
0x000000014042a52e: test     rsi, rsi
0x000000014042a531: je       0x14042a547
0x000000014042a533: call     qword ptr [rip + 0x4a71cf]
0x000000014042a539: mov      rcx, rax
0x000000014042a53c: xor      edx, edx
0x000000014042a53e: mov      r8, rsi
0x000000014042a541: call     qword ptr [rip + 0x4a71b9]
0x000000014042a547: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042a54b: add      rcx, 0x108
0x000000014042a552: add      rsp, 0x30
0x000000014042a556: pop      rbx
0x000000014042a557: pop      rdi
0x000000014042a558: pop      rsi
0x000000014042a559: pop      r12
0x000000014042a55b: pop      r14
0x000000014042a55d: pop      r15
0x000000014042a55f: pop      rbp
0x000000014042a560: jmp      0x140508437
