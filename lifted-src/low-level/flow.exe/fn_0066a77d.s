; instruction-faithful x86-64 fallback for flow.exe rva=0x66a77d-0x66a9b7
0x000000014066a77d: push     rbp
0x000000014066a77e: push     r15
0x000000014066a780: push     r14
0x000000014066a782: push     r13
0x000000014066a784: push     r12
0x000000014066a786: push     rsi
0x000000014066a787: push     rdi
0x000000014066a788: push     rbx
0x000000014066a789: sub      rsp, 0x68
0x000000014066a78d: lea      rbp, [rsp + 0x60]
0x000000014066a792: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066a79a: mov      rax, rdx
0x000000014066a79d: mov      rdx, qword ptr [r8 + 8]
0x000000014066a7a1: mov      r12, qword ptr [r8 + 0x10]
0x000000014066a7a5: mov      rdi, rdx
0x000000014066a7a8: sub      rdi, r12
0x000000014066a7ab: jb       0x14066a977
0x000000014066a7b1: mov      rsi, r8
0x000000014066a7b4: mov      r14, rcx
0x000000014066a7b7: mov      r13, qword ptr [r8]
0x000000014066a7ba: add      r13, r12
0x000000014066a7bd: mov      r15, qword ptr [rcx + 0x440]
0x000000014066a7c4: mov      qword ptr [rcx + 0x440], 0
0x000000014066a7cf: test     r15, r15
0x000000014066a7d2: je       0x14066a7db
0x000000014066a7d4: xor      eax, eax
0x000000014066a7d6: jmp      0x14066a917
0x000000014066a7db: lea      rbx, [rbp - 0x28]
0x000000014066a7df: mov      rcx, rbx
0x000000014066a7e2: mov      rdx, r14
0x000000014066a7e5: mov      qword ptr [rbp - 0x10], rax
0x000000014066a7e9: mov      r8, rax
0x000000014066a7ec: call     0x14066a9f0
0x000000014066a7f1: cmp      byte ptr [rbx], 0
0x000000014066a7f4: je       0x14066a800
0x000000014066a7f6: mov      eax, 1
0x000000014066a7fb: jmp      0x14066a8dc
0x000000014066a800: mov      rdx, qword ptr [rbp - 0x20]
0x000000014066a804: mov      rbx, qword ptr [rbp - 0x18]
0x000000014066a808: test     rdx, rdx
0x000000014066a80b: je       0x14066a8da
0x000000014066a811: mov      qword ptr [rbp - 8], r14
0x000000014066a815: cmp      rdi, rbx
0x000000014066a818: mov      r14, rbx
0x000000014066a81b: cmovb    r14, rdi
0x000000014066a81f: test     r14, r14
0x000000014066a822: je       0x14066a8e4
0x000000014066a828: mov      rcx, r13
0x000000014066a82b: mov      r8, r14
0x000000014066a82e: call     0x1408acdc0
0x000000014066a833: mov      rax, qword ptr [rbp - 8]
0x000000014066a837: lea      rcx, [rax + 0x70]
0x000000014066a83b: mov      qword ptr [rbp - 0x38], rcx
0x000000014066a83f: mov      rdx, r14
0x000000014066a842: call     0x140741b1c
0x000000014066a847: xor      r15d, r15d
0x000000014066a84a: cmp      rdi, rbx
0x000000014066a84d: jbe      0x14066a8d5
0x000000014066a853: xor      r15d, r15d
0x000000014066a856: mov      qword ptr [rbp - 0x30], rsi
0x000000014066a85a: lea      rcx, [rbp - 0x28]
0x000000014066a85e: mov      rdx, qword ptr [rbp - 8]
0x000000014066a862: mov      r8, qword ptr [rbp - 0x10]
0x000000014066a866: call     0x14066a9f0
0x000000014066a86b: cmp      dword ptr [rbp - 0x28], 1
0x000000014066a86f: je       0x14066a8e7
0x000000014066a871: mov      rdx, qword ptr [rbp - 0x20]
0x000000014066a875: test     rdx, rdx
0x000000014066a878: je       0x14066a92b
0x000000014066a87e: mov      rax, qword ptr [rbp - 0x18]
0x000000014066a882: test     rax, rax
0x000000014066a885: je       0x14066a8e7
0x000000014066a887: mov      rsi, r12
0x000000014066a88a: mov      r12, rdi
0x000000014066a88d: sub      r12, r14
0x000000014066a890: cmp      r12, rax
0x000000014066a893: cmovae   r12, rax
0x000000014066a897: mov      rbx, r12
0x000000014066a89a: add      rbx, r14
0x000000014066a89d: jb       0x14066a986
0x000000014066a8a3: cmp      rbx, rdi
0x000000014066a8a6: ja       0x14066a986
0x000000014066a8ac: add      r14, r13
0x000000014066a8af: mov      rcx, r14
0x000000014066a8b2: mov      r8, r12
0x000000014066a8b5: call     0x1408acdc0
0x000000014066a8ba: mov      rcx, qword ptr [rbp - 0x38]
0x000000014066a8be: mov      rdx, r12
0x000000014066a8c1: call     0x140741b1c
0x000000014066a8c6: mov      r14, rbx
0x000000014066a8c9: cmp      rdi, rbx
0x000000014066a8cc: mov      r12, rsi
0x000000014066a8cf: mov      rsi, qword ptr [rbp - 0x30]
0x000000014066a8d3: jne      0x14066a85a
0x000000014066a8d5: mov      r14, rdi
0x000000014066a8d8: jmp      0x14066a8ea
0x000000014066a8da: xor      eax, eax
0x000000014066a8dc: xor      r14d, r14d
0x000000014066a8df: mov      r15, rbx
0x000000014066a8e2: jmp      0x14066a8ec
0x000000014066a8e4: xor      r14d, r14d
0x000000014066a8e7: xor      r15d, r15d
0x000000014066a8ea: xor      eax, eax
0x000000014066a8ec: test     rax, rax
0x000000014066a8ef: jne      0x14066a917
0x000000014066a8f1: test     r15, r15
0x000000014066a8f4: jne      0x14066a917
0x000000014066a8f6: add      r14, r12
0x000000014066a8f9: jb       0x14066a99d
0x000000014066a8ff: mov      qword ptr [rsi + 0x10], r14
0x000000014066a903: mov      rax, qword ptr [rsi + 0x18]
0x000000014066a907: cmp      rax, r14
0x000000014066a90a: cmova    r14, rax
0x000000014066a90e: mov      qword ptr [rsi + 0x18], r14
0x000000014066a912: xor      eax, eax
0x000000014066a914: xor      r15d, r15d
0x000000014066a917: mov      rdx, r15
0x000000014066a91a: add      rsp, 0x68
0x000000014066a91e: pop      rbx
0x000000014066a91f: pop      rdi
0x000000014066a920: pop      rsi
0x000000014066a921: pop      r12
0x000000014066a923: pop      r13
0x000000014066a925: pop      r14
0x000000014066a927: pop      r15
0x000000014066a929: pop      rbp
0x000000014066a92a: ret      
0x000000014066a92b: mov      rax, qword ptr [rbp - 0x18]
0x000000014066a92f: mov      qword ptr [rbp - 0x10], rax
0x000000014066a933: mov      rax, qword ptr [rbp - 8]
0x000000014066a937: mov      rcx, qword ptr [rax + 0x440]
0x000000014066a93e: test     rcx, rcx
0x000000014066a941: je       0x14066a963
0x000000014066a943: mov      eax, ecx
0x000000014066a945: and      eax, 3
0x000000014066a948: lea      edx, [rax - 2]
0x000000014066a94b: cmp      edx, 2
0x000000014066a94e: jb       0x14066a963
0x000000014066a950: test     rax, rax
0x000000014066a953: je       0x14066a963
0x000000014066a955: mov      rax, qword ptr [rcx + 0x17]
0x000000014066a959: dec      rcx
0x000000014066a95c: call     qword ptr [rip + 0x267536]
0x000000014066a962: nop      
0x000000014066a963: mov      rax, qword ptr [rbp - 8]
0x000000014066a967: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066a96b: mov      qword ptr [rax + 0x440], rcx
0x000000014066a972: jmp      0x14066a8e7
0x000000014066a977: lea      r9, [rip + 0x4e8822]
0x000000014066a97e: mov      rcx, r12
0x000000014066a981: mov      r8, rdx
0x000000014066a984: jmp      0x14066a996
0x000000014066a986: lea      r9, [rip + 0x4f959b]
0x000000014066a98d: mov      rcx, r14
0x000000014066a990: mov      rdx, rbx
0x000000014066a993: mov      r8, rdi
0x000000014066a996: call     0x1408ae7a0
0x000000014066a99b: ud2      
0x000000014066a99d: lea      rcx, [rip + 0x4e8814]
0x000000014066a9a4: lea      r8, [rip + 0x4e8815]
0x000000014066a9ab: mov      edx, 8
0x000000014066a9b0: call     0x1408ae980
0x000000014066a9b5: ud2      
