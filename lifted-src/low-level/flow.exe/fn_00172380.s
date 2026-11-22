; instruction-faithful x86-64 fallback for flow.exe rva=0x172380-0x17254c
0x0000000140172380: push     rbp
0x0000000140172381: push     rsi
0x0000000140172382: push     rbx
0x0000000140172383: mov      eax, 0x2800
0x0000000140172388: call     0x1408a7060
0x000000014017238d: sub      rsp, rax
0x0000000140172390: lea      rbp, [rsp + 0x80]
0x0000000140172398: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x00000001401723a3: mov      rsi, rcx
0x00000001401723a6: call     0x140808d67
0x00000001401723ab: movzx    eax, al
0x00000001401723ae: lea      rcx, [rip + 0xa2bc27]
0x00000001401723b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401723b9: add      rax, rcx
0x00000001401723bc: jmp      rax
0x00000001401723be: lea      rax, [rsi + 0x20]
0x00000001401723c2: mov      qword ptr [rbp + 0x2758], rax
0x00000001401723c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401723cd: mov      qword ptr [rbp + 0x2750], rsi
0x00000001401723d4: jne      0x1401724e4
0x00000001401723da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401723de: call     0x1408089db
0x00000001401723e3: mov      qword ptr [rbp + 0x2760], rax
0x00000001401723ea: mov      rax, qword ptr [rbp + 0x2750]
0x00000001401723f1: lea      rcx, [rax + 0x38]
0x00000001401723f5: call     0x140172655
0x00000001401723fa: nop      
0x00000001401723fb: mov      bl, al
0x00000001401723fd: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140172404: call     0x1408089db
0x0000000140172409: nop      
0x000000014017240a: test     bl, bl
0x000000014017240c: je       0x140172483
0x000000014017240e: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140172415: mov      rcx, rsi
0x0000000140172418: call     0x140808ddb
0x000000014017241d: movzx    eax, al
0x0000000140172420: lea      rcx, [rip + 0xa2bbc5]
0x0000000140172427: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017242b: add      rax, rcx
0x000000014017242e: jmp      rax
0x0000000140172430: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140172434: mov      rdx, rsi
0x0000000140172437: call     0x140821120
0x000000014017243c: mov      rax, 0xffffffffffffffc0
0x0000000140172443: lock xadd qword ptr [rsi], rax
0x0000000140172448: shr      rax, 6
0x000000014017244c: cmp      rax, 1
0x0000000140172450: je       0x140172466
0x0000000140172452: test     rax, rax
0x0000000140172455: je       0x1401724ff
0x000000014017245b: add      rsp, 0x2800
0x0000000140172462: pop      rbx
0x0000000140172463: pop      rsi
0x0000000140172464: pop      rbp
0x0000000140172465: ret      
0x0000000140172466: mov      rcx, rsi
0x0000000140172469: add      rsp, 0x2800
0x0000000140172470: pop      rbx
0x0000000140172471: pop      rsi
0x0000000140172472: pop      rbp
0x0000000140172473: jmp      0x14014b387
0x0000000140172478: lea      rcx, [rsi + 0x20]
0x000000014017247c: call     0x14014b3fa
0x0000000140172481: jmp      0x1401724c9
0x0000000140172483: lea      rdx, [rbp - 0x58]
0x0000000140172487: mov      dword ptr [rdx], 2
0x000000014017248d: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140172494: call     0x14014b6aa
0x0000000140172499: nop      
0x000000014017249a: xor      eax, eax
0x000000014017249c: lea      rdx, [rbp + 0x1378]
0x00000001401724a3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401724a7: mov      qword ptr [rdx + 0x18], r8
0x00000001401724ab: mov      qword ptr [rdx + 8], rax
0x00000001401724af: mov      dword ptr [rdx], 1
0x00000001401724b5: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401724bc: call     0x14014b6aa
0x00000001401724c1: nop      
0x00000001401724c2: mov      rsi, qword ptr [rbp + 0x2750]
0x00000001401724c9: mov      rcx, rsi
0x00000001401724cc: add      rsp, 0x2800
0x00000001401724d3: pop      rbx
0x00000001401724d4: pop      rsi
0x00000001401724d5: pop      rbp
0x00000001401724d6: jmp      0x14014b4f3
0x00000001401724db: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401724e2: jmp      0x14017247c
0x00000001401724e4: lea      rcx, [rip + 0xa0e51d]
0x00000001401724eb: lea      r8, [rip + 0xa0e556]
0x00000001401724f2: mov      edx, 0x75
0x00000001401724f7: call     0x1408ae6f0
0x00000001401724fc: nop      
0x00000001401724fd: ud2      
0x00000001401724ff: lea      rcx, [rip + 0xa0f3ca]
0x0000000140172506: lea      r8, [rip + 0xa0f3eb]
0x000000014017250d: mov      edx, 0x27
0x0000000140172512: call     0x1408ae860
0x0000000140172517: ud2      
0x0000000140172519: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140172520: mov      rdx, qword ptr [rbp + 0x2760]
0x0000000140172527: call     0x14003668a
0x000000014017252c: jmp      0x1401724c2
0x000000014017252e: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140172535: mov      rax, qword ptr [rax + 0x28]
0x0000000140172539: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140172540: mov      r8, qword ptr [rbp + 0x2748]
0x0000000140172547: jmp      0x14017249c
