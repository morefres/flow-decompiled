; instruction-faithful x86-64 fallback for flow.exe rva=0x62eee9-0x62efef
0x000000014062eee9: push     r15
0x000000014062eeeb: push     r14
0x000000014062eeed: push     r13
0x000000014062eeef: push     r12
0x000000014062eef1: push     rsi
0x000000014062eef2: push     rdi
0x000000014062eef3: push     rbp
0x000000014062eef4: push     rbx
0x000000014062eef5: sub      rsp, 0x28
0x000000014062eef9: mov      r11, rdx
0x000000014062eefc: shr      r11, 1
0x000000014062eeff: lea      rax, [rcx + r11*4]
0x000000014062ef03: lea      r10, [rcx + r11*4]
0x000000014062ef07: add      r10, -4
0x000000014062ef0b: lea      r9, [rcx + rdx*4]
0x000000014062ef0f: add      r9, -4
0x000000014062ef13: mov      qword ptr [rsp + 0x20], rdx
0x000000014062ef18: lea      rdx, [r8 + rdx*4]
0x000000014062ef1c: add      rdx, -4
0x000000014062ef20: neg      r11
0x000000014062ef23: xor      edi, edi
0x000000014062ef25: mov      ebx, dword ptr [rax]
0x000000014062ef27: mov      ebp, ebx
0x000000014062ef29: shr      ebp, 0x18
0x000000014062ef2c: mov      r14d, dword ptr [rcx]
0x000000014062ef2f: mov      r15d, r14d
0x000000014062ef32: shr      r15d, 0x18
0x000000014062ef36: xor      r12d, r12d
0x000000014062ef39: xor      r13d, r13d
0x000000014062ef3c: cmp      ebp, r15d
0x000000014062ef3f: setae    r12b
0x000000014062ef43: setb     r13b
0x000000014062ef47: cmovb    r14d, ebx
0x000000014062ef4b: mov      dword ptr [r8], r14d
0x000000014062ef4e: mov      ebx, dword ptr [r9]
0x000000014062ef51: mov      ebp, ebx
0x000000014062ef53: shr      ebp, 0x18
0x000000014062ef56: mov      r14d, dword ptr [r10]
0x000000014062ef59: mov      r15d, r14d
0x000000014062ef5c: shr      r15d, 0x18
0x000000014062ef60: cmp      ebp, r15d
0x000000014062ef63: mov      esi, 0
0x000000014062ef68: adc      rsi, -1
0x000000014062ef6c: cmp      ebp, r15d
0x000000014062ef6f: lea      rax, [rax + r13*4]
0x000000014062ef73: lea      rcx, [rcx + r12*4]
0x000000014062ef77: cmovb    ebx, r14d
0x000000014062ef7b: mov      r14d, 0
0x000000014062ef81: sbb      r14, r14
0x000000014062ef84: add      r8, 4
0x000000014062ef88: mov      dword ptr [rdx + rdi*4], ebx
0x000000014062ef8b: lea      r9, [r9 + rsi*4]
0x000000014062ef8f: lea      r10, [r10 + r14*4]
0x000000014062ef93: dec      rdi
0x000000014062ef96: cmp      r11, rdi
0x000000014062ef99: jne      0x14062ef25
0x000000014062ef9b: add      r10, 4
0x000000014062ef9f: test     byte ptr [rsp + 0x20], 1
0x000000014062efa4: je       0x14062efc9
0x000000014062efa6: xor      edx, edx
0x000000014062efa8: xor      r11d, r11d
0x000000014062efab: cmp      rcx, r10
0x000000014062efae: setae    dl
0x000000014062efb1: setb     r11b
0x000000014062efb5: mov      rsi, rax
0x000000014062efb8: cmovb    rsi, rcx
0x000000014062efbc: mov      esi, dword ptr [rsi]
0x000000014062efbe: mov      dword ptr [r8], esi
0x000000014062efc1: lea      rcx, [rcx + r11*4]
0x000000014062efc5: lea      rax, [rax + rdx*4]
0x000000014062efc9: cmp      rcx, r10
0x000000014062efcc: jne      0x14062efe8
0x000000014062efce: add      r9, 4
0x000000014062efd2: cmp      rax, r9
0x000000014062efd5: jne      0x14062efe8
0x000000014062efd7: add      rsp, 0x28
0x000000014062efdb: pop      rbx
0x000000014062efdc: pop      rbp
0x000000014062efdd: pop      rdi
0x000000014062efde: pop      rsi
0x000000014062efdf: pop      r12
0x000000014062efe1: pop      r13
0x000000014062efe3: pop      r14
0x000000014062efe5: pop      r15
0x000000014062efe7: ret      
0x000000014062efe8: call     0x1408aeb40
0x000000014062efed: ud2      
