; instruction-faithful x86-64 fallback for flow.exe rva=0x62af8c-0x62b0e9
0x000000014062af8c: push     rsi
0x000000014062af8d: push     rdi
0x000000014062af8e: push     rbx
0x000000014062af8f: sub      rsp, 0x30
0x000000014062af93: cmp      byte ptr [rcx + 0x423], 0
0x000000014062af9a: jne      0x14062b0a5
0x000000014062afa0: mov      rsi, rcx
0x000000014062afa3: cmp      qword ptr [rcx + 0x400], 0
0x000000014062afab: je       0x14062b0a5
0x000000014062afb1: mov      rdx, qword ptr [rsi + 0x410]
0x000000014062afb8: test     rdx, rdx
0x000000014062afbb: je       0x14062afc7
0x000000014062afbd: mov      rcx, rsi
0x000000014062afc0: call     0x14062932c
0x000000014062afc5: jmp      0x14062afb1
0x000000014062afc7: mov      r10, qword ptr [rsi + 0x408]
0x000000014062afce: test     r10, r10
0x000000014062afd1: je       0x14062b0a5
0x000000014062afd7: cmp      r10, 4
0x000000014062afdb: jae      0x14062b0ad
0x000000014062afe1: lea      r8, [rsi + 0x420]
0x000000014062afe8: mov      rbx, qword ptr [rsi + 0x418]
0x000000014062afef: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x000000014062aff9: mov      rax, r10
0x000000014062affc: mul      rcx
0x000000014062afff: mov      rdi, rdx
0x000000014062b002: shr      rdi, 1
0x000000014062b005: lea      rcx, [rdi + rdi*2]
0x000000014062b009: shl      rdi, 2
0x000000014062b00d: mov      rax, r10
0x000000014062b010: sub      rax, rcx
0x000000014062b013: je       0x14062b030
0x000000014062b015: cmp      byte ptr [rbx], 0
0x000000014062b018: je       0x14062b020
0x000000014062b01a: add      rdi, 4
0x000000014062b01e: jmp      0x14062b030
0x000000014062b020: xor      ecx, ecx
0x000000014062b022: cmp      rax, 1
0x000000014062b026: sete     cl
0x000000014062b029: xor      rcx, 3
0x000000014062b02d: or       rdi, rcx
0x000000014062b030: mov      qword ptr [rsp + 0x20], rdi
0x000000014062b035: mov      rcx, rbx
0x000000014062b038: mov      rdx, r8
0x000000014062b03b: mov      r8, r10
0x000000014062b03e: mov      r9, rsi
0x000000014062b041: call     0x14000bf5b
0x000000014062b046: cmp      byte ptr [rbx], 1
0x000000014062b049: jne      0x14062b07a
0x000000014062b04b: mov      rcx, rdi
0x000000014062b04e: sub      rcx, rax
0x000000014062b051: jb       0x14062b0c1
0x000000014062b053: mov      edx, eax
0x000000014062b055: neg      edx
0x000000014062b057: and      edx, 3
0x000000014062b05a: je       0x14062b07a
0x000000014062b05c: mov      r8b, byte ptr [rbx + 0x143]
0x000000014062b063: add      rax, rsi
0x000000014062b066: xor      r9d, r9d
0x000000014062b069: cmp      rcx, r9
0x000000014062b06c: je       0x14062b0d8
0x000000014062b06e: mov      byte ptr [rax + r9], r8b
0x000000014062b072: inc      r9
0x000000014062b075: cmp      rdx, r9
0x000000014062b078: jne      0x14062b069
0x000000014062b07a: mov      qword ptr [rsi + 0x410], rdi
0x000000014062b081: test     rdi, rdi
0x000000014062b084: je       0x14062b09a
0x000000014062b086: mov      rcx, rsi
0x000000014062b089: mov      rdx, rdi
0x000000014062b08c: call     0x14062932c
0x000000014062b091: mov      rdi, qword ptr [rsi + 0x410]
0x000000014062b098: jmp      0x14062b081
0x000000014062b09a: mov      qword ptr [rsi + 0x408], 0
0x000000014062b0a5: add      rsp, 0x30
0x000000014062b0a9: pop      rbx
0x000000014062b0aa: pop      rdi
0x000000014062b0ab: pop      rsi
0x000000014062b0ac: ret      
0x000000014062b0ad: lea      r9, [rip + 0x502d0c]
0x000000014062b0b4: mov      r8d, 3
0x000000014062b0ba: xor      ecx, ecx
0x000000014062b0bc: mov      rdx, r10
0x000000014062b0bf: jmp      0x14062b0d1
0x000000014062b0c1: lea      r9, [rip + 0x502a08]
0x000000014062b0c8: mov      rcx, rax
0x000000014062b0cb: mov      rdx, rdi
0x000000014062b0ce: mov      r8, rdi
0x000000014062b0d1: call     0x1408ae7a0
0x000000014062b0d6: ud2      
0x000000014062b0d8: lea      r8, [rip + 0x2ae919]
0x000000014062b0df: mov      rdx, rcx
0x000000014062b0e2: call     0x1408ae879
0x000000014062b0e7: ud2      
