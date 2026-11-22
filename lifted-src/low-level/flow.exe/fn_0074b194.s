; instruction-faithful x86-64 fallback for flow.exe rva=0x74b194-0x74b2ab
0x000000014074b194: push     rsi
0x000000014074b195: push     rdi
0x000000014074b196: sub      rsp, 0x38
0x000000014074b19a: mov      r8, qword ptr [rcx + 0x20]
0x000000014074b19e: mov      rdx, qword ptr [rcx + 0x28]
0x000000014074b1a2: cmp      rdx, r8
0x000000014074b1a5: jae      0x14074b281
0x000000014074b1ab: mov      r9, qword ptr [rcx + 0x18]
0x000000014074b1af: mov      al, byte ptr [r9 + rdx]
0x000000014074b1b3: inc      rdx
0x000000014074b1b6: mov      qword ptr [rcx + 0x28], rdx
0x000000014074b1ba: cmp      al, 0x30
0x000000014074b1bc: jne      0x14074b1e3
0x000000014074b1be: cmp      rdx, r8
0x000000014074b1c1: jae      0x14074b213
0x000000014074b1c3: mov      al, byte ptr [r9 + rdx]
0x000000014074b1c7: add      al, 0xd0
0x000000014074b1c9: cmp      al, 0xa
0x000000014074b1cb: jae      0x14074b213
0x000000014074b1cd: lea      rdx, [rsp + 0x20]
0x000000014074b1d2: mov      qword ptr [rdx], 0xd
0x000000014074b1d9: call     0x1408b3f4b
0x000000014074b1de: jmp      0x14074b2a4
0x000000014074b1e3: add      al, 0xcf
0x000000014074b1e5: cmp      al, 8
0x000000014074b1e7: ja       0x14074b281
0x000000014074b1ed: cmp      rdx, r8
0x000000014074b1f0: jae      0x14074b213
0x000000014074b1f2: xor      eax, eax
0x000000014074b1f4: mov      r10b, byte ptr [r9 + rdx]
0x000000014074b1f8: add      r10b, 0xd0
0x000000014074b1fc: cmp      r10b, 9
0x000000014074b200: ja       0x14074b213
0x000000014074b202: inc      rdx
0x000000014074b205: mov      qword ptr [rcx + 0x28], rdx
0x000000014074b209: cmp      r8, rdx
0x000000014074b20c: jne      0x14074b1f4
0x000000014074b20e: jmp      0x14074b2a4
0x000000014074b213: cmp      rdx, r8
0x000000014074b216: jae      0x14074b2a2
0x000000014074b21c: movzx    eax, byte ptr [r9 + rdx]
0x000000014074b221: cmp      eax, 0x65
0x000000014074b224: je       0x14074b276
0x000000014074b226: cmp      eax, 0x45
0x000000014074b229: je       0x14074b276
0x000000014074b22b: cmp      eax, 0x2e
0x000000014074b22e: jne      0x14074b2a2
0x000000014074b230: lea      rax, [rdx + 1]
0x000000014074b234: cmp      r8, rax
0x000000014074b237: cmova    rax, r8
0x000000014074b23b: dec      r8
0x000000014074b23e: xor      esi, esi
0x000000014074b240: mov      r10d, esi
0x000000014074b243: cmp      r8, rdx
0x000000014074b246: je       0x14074b294
0x000000014074b248: movzx    r11d, byte ptr [r9 + rdx + 1]
0x000000014074b24e: inc      rdx
0x000000014074b251: lea      edi, [r11 - 0x30]
0x000000014074b255: mov      sil, 1
0x000000014074b258: cmp      dil, 0xa
0x000000014074b25c: jb       0x14074b240
0x000000014074b25e: mov      qword ptr [rcx + 0x28], rdx
0x000000014074b262: test     r10b, 1
0x000000014074b266: je       0x14074b1cd
0x000000014074b26c: or       r11d, 0x20
0x000000014074b270: cmp      r11d, 0x65
0x000000014074b274: jne      0x14074b2a2
0x000000014074b276: add      rsp, 0x38
0x000000014074b27a: pop      rdi
0x000000014074b27b: pop      rsi
0x000000014074b27c: jmp      0x14025cdee
0x000000014074b281: lea      rdx, [rsp + 0x20]
0x000000014074b286: mov      qword ptr [rdx], 0xd
0x000000014074b28d: call     0x1408b403e
0x000000014074b292: jmp      0x14074b2a4
0x000000014074b294: mov      qword ptr [rcx + 0x28], rax
0x000000014074b298: test     r10b, 1
0x000000014074b29c: je       0x14074b1cd
0x000000014074b2a2: xor      eax, eax
0x000000014074b2a4: add      rsp, 0x38
0x000000014074b2a8: pop      rdi
0x000000014074b2a9: pop      rsi
0x000000014074b2aa: ret      
