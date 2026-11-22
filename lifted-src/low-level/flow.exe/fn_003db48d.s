; instruction-faithful x86-64 fallback for flow.exe rva=0x3db48d-0x3db93d
0x00000001403db48d: push     rbp
0x00000001403db48e: push     r15
0x00000001403db490: push     r14
0x00000001403db492: push     r13
0x00000001403db494: push     r12
0x00000001403db496: push     rsi
0x00000001403db497: push     rdi
0x00000001403db498: push     rbx
0x00000001403db499: mov      eax, 0x25b8
0x00000001403db49e: call     0x1408a7060
0x00000001403db4a3: sub      rsp, rax
0x00000001403db4a6: lea      rbp, [rsp + 0x80]
0x00000001403db4ae: and      rsp, 0xffffffffffffff80
0x00000001403db4b2: mov      rbx, rsp
0x00000001403db4b5: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403db4bc: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001403db4c7: mov      rdx, rcx
0x00000001403db4ca: mov      eax, 1
0x00000001403db4cf: lock xadd qword ptr [rip + 0x9e62c8], rax
0x00000001403db4d8: test     rax, rax
0x00000001403db4db: je       0x1403db4ca
0x00000001403db4dd: lea      rsi, [rbx + 0x78]
0x00000001403db4e1: mov      qword ptr [rsi], rax
0x00000001403db4e4: lea      rdi, [rbx + 0x8e0]
0x00000001403db4eb: mov      r8d, 0x728
0x00000001403db4f1: mov      rcx, rdi
0x00000001403db4f4: call     0x1408acdc0
0x00000001403db4f9: mov      qword ptr [rdi - 0x10], rsi
0x00000001403db4fd: lea      rax, [rbx + 0x6f]
0x00000001403db501: mov      qword ptr [rdi - 8], rax
0x00000001403db505: mov      eax, dword ptr [rip + 0x9e88b1]
0x00000001403db50b: mov      rcx, qword ptr gs:[0x58]
0x00000001403db514: mov      rax, qword ptr [rcx + rax*8]
0x00000001403db518: lea      r13, [rax + 0x1a0]
0x00000001403db51f: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403db524: test     eax, eax
0x00000001403db526: jne      0x1403db8bd
0x00000001403db52c: lea      rcx, [rbx + 0x1738]
0x00000001403db533: lea      rdx, [rbx + 0x8d0]
0x00000001403db53a: mov      r8d, 0x738
0x00000001403db540: call     0x1408acdc0
0x00000001403db545: mov      rdi, qword ptr [r13]
0x00000001403db549: movabs   rax, 0x7fffffffffffffff
0x00000001403db553: cmp      rdi, rax
0x00000001403db556: mov      qword ptr [rbx + 0x70], rdi
0x00000001403db55a: jae      0x1403db8ae
0x00000001403db560: lea      rax, [rdi + 1]
0x00000001403db564: mov      qword ptr [r13], rax
0x00000001403db568: mov      rsi, qword ptr [r13 + 8]
0x00000001403db56c: lea      rcx, [rbx + 0x1e70]
0x00000001403db573: lea      rdx, [rbx + 0x8d0]
0x00000001403db57a: mov      r8d, 0x738
0x00000001403db580: call     0x1408acdc0
0x00000001403db585: cmp      rsi, 2
0x00000001403db589: mov      qword ptr [rbx + 0x60], r13
0x00000001403db58d: je       0x1403db901
0x00000001403db593: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403db59a: mov      r14, qword ptr [rax]
0x00000001403db59d: cmp      esi, 1
0x00000001403db5a0: jne      0x1403db5d0
0x00000001403db5a2: mov      r15, qword ptr [r13 + 0x10]
0x00000001403db5a6: lock inc qword ptr [r15]
0x00000001403db5aa: jle      0x1403db93b
0x00000001403db5b0: mov      r12, qword ptr [r15 + 0x218]
0x00000001403db5b7: test     r12, r12
0x00000001403db5ba: je       0x1403db604
0x00000001403db5bc: lock inc qword ptr [r12]
0x00000001403db5c1: jle      0x1403db93b
0x00000001403db5c7: mov      r13, qword ptr [r15 + 0x220]
0x00000001403db5ce: jmp      0x1403db604
0x00000001403db5d0: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403db5d4: lock inc qword ptr [rdi]
0x00000001403db5d8: jle      0x1403db93b
0x00000001403db5de: mov      r15, qword ptr [rdi + 0x210]
0x00000001403db5e5: test     r15, r15
0x00000001403db5e8: je       0x1403db75a
0x00000001403db5ee: lock inc qword ptr [r15]
0x00000001403db5f2: jle      0x1403db93b
0x00000001403db5f8: mov      r12, qword ptr [rdi + 0x218]
0x00000001403db5ff: jmp      0x1403db75a
0x00000001403db604: lea      rdx, [rbx + 0x8e0]
0x00000001403db60b: xorps    xmm0, xmm0
0x00000001403db60e: lea      rdi, [rbx + 0xb4]
0x00000001403db615: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001403db61c: xor      esi, esi
0x00000001403db61e: mov      qword ptr [rdi + 0x73c], rsi
0x00000001403db625: lea      rcx, [rbx + 0x1010]
0x00000001403db62c: mov      r8d, 0x728
0x00000001403db632: call     0x1408acdc0
0x00000001403db637: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403db63f: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403db643: lea      rax, [rip + 0x53a606]
0x00000001403db64a: mov      qword ptr [rdi - 0x24], rax
0x00000001403db64e: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403db652: mov      qword ptr [rdi - 0x14], r15
0x00000001403db656: mov      qword ptr [rdi - 0xc], r14
0x00000001403db65a: mov      dword ptr [rdi - 4], 0
0x00000001403db661: lea      rsi, [rbx + 0x100c]
0x00000001403db668: mov      r8d, 0x72c
0x00000001403db66e: mov      rcx, rdi
0x00000001403db671: mov      rdx, rsi
0x00000001403db674: call     0x1408acdc0
0x00000001403db679: mov      qword ptr [rdi + 0x74c], r12
0x00000001403db680: mov      qword ptr [rdi + 0x754], r13
0x00000001403db687: mov      edx, 0x880
0x00000001403db68c: xor      ecx, ecx
0x00000001403db68e: call     0x1407667d0
0x00000001403db693: test     rax, rax
0x00000001403db696: je       0x1403db919
0x00000001403db69c: mov      r12, rax
0x00000001403db69f: lea      rdi, [r15 + 0xa8]
0x00000001403db6a6: and      r12, 0xffffffffffffff80
0x00000001403db6aa: mov      qword ptr [r12 + 0x78], rax
0x00000001403db6af: sub      r12, -0x80
0x00000001403db6b3: lea      rdx, [rbx + 0x80]
0x00000001403db6ba: mov      r8d, 0x800
0x00000001403db6c0: mov      rcx, r12
0x00000001403db6c3: call     0x1408acdc0
0x00000001403db6c8: nop      
0x00000001403db6c9: mov      rcx, rdi
0x00000001403db6cc: mov      rdx, r12
0x00000001403db6cf: mov      qword ptr [rbx + 0x50], r12
0x00000001403db6d3: mov      r8, r12
0x00000001403db6d6: call     0x140681a10
0x00000001403db6db: mov      qword ptr [rbx + 0x58], rax
0x00000001403db6df: mov      qword ptr [rbx + 0x80], r14
0x00000001403db6e6: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403db6ed: test     rcx, rcx
0x00000001403db6f0: je       0x1403db721
0x00000001403db6f2: mov      rax, qword ptr [r15 + 0x210]
0x00000001403db6f9: mov      rdx, qword ptr [rax + 0x10]
0x00000001403db6fd: mov      rax, qword ptr [rax + 0x28]
0x00000001403db701: dec      rdx
0x00000001403db704: and      rdx, 0xfffffffffffffff0
0x00000001403db708: add      rcx, rdx
0x00000001403db70b: add      rcx, 0x10
0x00000001403db70f: mov      byte ptr [rbx + 0x4e], 0
0x00000001403db713: lea      rdx, [rbx + 0x80]
0x00000001403db71a: call     qword ptr [rip + 0x4f6778]
0x00000001403db720: nop      
0x00000001403db721: mov      rax, qword ptr [rbx + 0x58]
0x00000001403db725: test     rax, rax
0x00000001403db728: je       0x1403db88f
0x00000001403db72e: add      r15, 0x10
0x00000001403db732: mov      byte ptr [rbx + 0x100c], 0
0x00000001403db739: lea      rcx, [rbx + 0x80]
0x00000001403db740: mov      qword ptr [rcx], r15
0x00000001403db743: mov      qword ptr [rcx + 8], rax
0x00000001403db747: mov      qword ptr [rcx + 0x10], rsi
0x00000001403db74b: mov      byte ptr [rbx + 0x4e], 1
0x00000001403db74f: call     0x140814f56
0x00000001403db754: nop      
0x00000001403db755: jmp      0x1403db88f
0x00000001403db75a: lea      rdx, [rbx + 0x8e0]
0x00000001403db761: xorps    xmm0, xmm0
0x00000001403db764: lea      rsi, [rbx + 0xb4]
0x00000001403db76b: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403db772: xor      r13d, r13d
0x00000001403db775: mov      qword ptr [rsi + 0x73c], r13
0x00000001403db77c: lea      rcx, [rbx + 0x1010]
0x00000001403db783: mov      r8d, 0x728
0x00000001403db789: call     0x1408acdc0
0x00000001403db78e: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403db796: mov      qword ptr [rsi - 0x2c], r13
0x00000001403db79a: lea      rax, [rip + 0x53a45f]
0x00000001403db7a1: mov      qword ptr [rsi - 0x24], rax
0x00000001403db7a5: mov      qword ptr [rsi - 0x1c], r13
0x00000001403db7a9: mov      qword ptr [rsi - 0x14], rdi
0x00000001403db7ad: mov      qword ptr [rsi - 0xc], r14
0x00000001403db7b1: mov      dword ptr [rsi - 4], 0
0x00000001403db7b8: lea      rdx, [rbx + 0x100c]
0x00000001403db7bf: mov      r8d, 0x72c
0x00000001403db7c5: mov      rcx, rsi
0x00000001403db7c8: call     0x1408acdc0
0x00000001403db7cd: mov      qword ptr [rsi + 0x74c], r15
0x00000001403db7d4: mov      qword ptr [rsi + 0x754], r12
0x00000001403db7db: mov      edx, 0x880
0x00000001403db7e0: xor      ecx, ecx
0x00000001403db7e2: call     0x1407667d0
0x00000001403db7e7: test     rax, rax
0x00000001403db7ea: je       0x1403db92b
0x00000001403db7f0: mov      r15, rax
0x00000001403db7f3: lea      rsi, [rdi + 0x170]
0x00000001403db7fa: and      r15, 0xffffffffffffff80
0x00000001403db7fe: mov      qword ptr [r15 + 0x78], rax
0x00000001403db802: sub      r15, -0x80
0x00000001403db806: lea      rdx, [rbx + 0x80]
0x00000001403db80d: mov      r8d, 0x800
0x00000001403db813: mov      rcx, r15
0x00000001403db816: call     0x1408acdc0
0x00000001403db81b: nop      
0x00000001403db81c: mov      rcx, rsi
0x00000001403db81f: mov      rdx, r15
0x00000001403db822: mov      qword ptr [rbx + 0x50], r15
0x00000001403db826: mov      r8, r15
0x00000001403db829: call     0x140681a10
0x00000001403db82e: mov      qword ptr [rbx + 0x58], rax
0x00000001403db832: mov      qword ptr [rbx + 0x80], r14
0x00000001403db839: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403db840: test     rcx, rcx
0x00000001403db843: je       0x1403db874
0x00000001403db845: mov      rax, qword ptr [rdi + 0x208]
0x00000001403db84c: mov      rdx, qword ptr [rax + 0x10]
0x00000001403db850: mov      rax, qword ptr [rax + 0x28]
0x00000001403db854: dec      rdx
0x00000001403db857: and      rdx, 0xfffffffffffffff0
0x00000001403db85b: add      rcx, rdx
0x00000001403db85e: add      rcx, 0x10
0x00000001403db862: mov      byte ptr [rbx + 0x4f], 1
0x00000001403db866: lea      rdx, [rbx + 0x80]
0x00000001403db86d: call     qword ptr [rip + 0x4f6625]
0x00000001403db873: nop      
0x00000001403db874: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403db878: test     rdx, rdx
0x00000001403db87b: je       0x1403db88f
0x00000001403db87d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403db881: mov      rcx, qword ptr [rax + 0x10]
0x00000001403db885: mov      byte ptr [rbx + 0x4f], 0
0x00000001403db889: call     0x140821120
0x00000001403db88e: nop      
0x00000001403db88f: mov      rax, qword ptr [rbx + 0x60]
0x00000001403db893: dec      qword ptr [rax]
0x00000001403db896: mov      rax, qword ptr [rbx + 0x50]
0x00000001403db89a: lea      rsp, [rbp + 0x2538]
0x00000001403db8a1: pop      rbx
0x00000001403db8a2: pop      rdi
0x00000001403db8a3: pop      rsi
0x00000001403db8a4: pop      r12
0x00000001403db8a6: pop      r13
0x00000001403db8a8: pop      r14
0x00000001403db8aa: pop      r15
0x00000001403db8ac: pop      rbp
0x00000001403db8ad: ret      
0x00000001403db8ae: lea      rcx, [rip + 0x7a4bfb]
0x00000001403db8b5: call     0x1408ae940
0x00000001403db8ba: nop      
0x00000001403db8bb: jmp      0x1403db93b
0x00000001403db8bd: cmp      eax, 1
0x00000001403db8c0: jne      0x1403db8e0
0x00000001403db8c2: mov      byte ptr [rbx + 0x4d], 1
0x00000001403db8c6: lea      rdx, [rip + 0x42c7c3]
0x00000001403db8cd: mov      rcx, r13
0x00000001403db8d0: call     0x140766490
0x00000001403db8d5: nop      
0x00000001403db8d6: mov      byte ptr [r13 + 0x48], 0
0x00000001403db8db: jmp      0x1403db52c
0x00000001403db8e0: mov      rcx, rdi
0x00000001403db8e3: call     0x14028f053
0x00000001403db8e8: mov      al, 1
0x00000001403db8ea: lea      rcx, [rbx + 0x80]
0x00000001403db8f1: mov      byte ptr [rcx], al
0x00000001403db8f3: lea      rdx, [rip + 0x53262e]
0x00000001403db8fa: call     0x1408af332
0x00000001403db8ff: ud2      
0x00000001403db901: lea      rcx, [rbx + 0x1e80]
0x00000001403db908: call     0x14028f053
0x00000001403db90d: nop      
0x00000001403db90e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403db912: dec      qword ptr [rax]
0x00000001403db915: xor      eax, eax
0x00000001403db917: jmp      0x1403db8ea
0x00000001403db919: mov      ecx, 0x80
0x00000001403db91e: mov      edx, 0x800
0x00000001403db923: call     0x1408ad83e
0x00000001403db928: nop      
0x00000001403db929: jmp      0x1403db93b
0x00000001403db92b: mov      ecx, 0x80
0x00000001403db930: mov      edx, 0x800
0x00000001403db935: call     0x1408ad83e
0x00000001403db93a: nop      
0x00000001403db93b: ud2      
