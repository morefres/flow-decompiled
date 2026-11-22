; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca910-0x3cab11
0x00000001403ca910: push     rbp
0x00000001403ca911: push     rsi
0x00000001403ca912: push     rbx
0x00000001403ca913: mov      eax, 0x38b0
0x00000001403ca918: call     0x1408a7060
0x00000001403ca91d: sub      rsp, rax
0x00000001403ca920: lea      rbp, [rsp + 0x80]
0x00000001403ca928: mov      qword ptr [rbp + 0x3818], 0xfffffffffffffffe
0x00000001403ca933: mov      rsi, rcx
0x00000001403ca936: call     0x140808d67
0x00000001403ca93b: movzx    eax, al
0x00000001403ca93e: lea      rcx, [rip + 0x7d7d0f]
0x00000001403ca945: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ca949: add      rax, rcx
0x00000001403ca94c: jmp      rax
0x00000001403ca94e: lea      rax, [rip + 0x7b826b]
0x00000001403ca955: lea      rcx, [rbp + 0x37c8]
0x00000001403ca95c: mov      qword ptr [rcx], rax
0x00000001403ca95f: mov      qword ptr [rcx + 8], rsi
0x00000001403ca963: lea      rax, [rsi + 0x20]
0x00000001403ca967: mov      qword ptr [rbp + 0x3808], rax
0x00000001403ca96e: mov      qword ptr [rbp + 0x37e0], rcx
0x00000001403ca975: mov      qword ptr [rbp + 0x37e8], 0
0x00000001403ca980: mov      qword ptr [rbp + 0x37d8], rcx
0x00000001403ca987: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ca98b: mov      qword ptr [rbp + 0x3800], rsi
0x00000001403ca992: jne      0x1403caaa9
0x00000001403ca998: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ca99c: call     0x1408089db
0x00000001403ca9a1: mov      qword ptr [rbp + 0x3810], rax
0x00000001403ca9a8: mov      rax, qword ptr [rbp + 0x3800]
0x00000001403ca9af: lea      rcx, [rax + 0x38]
0x00000001403ca9b3: lea      rdx, [rbp + 0x37d8]
0x00000001403ca9ba: call     0x1403cb3eb
0x00000001403ca9bf: nop      
0x00000001403ca9c0: mov      bl, al
0x00000001403ca9c2: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403ca9c9: call     0x1408089db
0x00000001403ca9ce: nop      
0x00000001403ca9cf: test     bl, bl
0x00000001403ca9d1: je       0x1403caa48
0x00000001403ca9d3: mov      rsi, qword ptr [rbp + 0x3800]
0x00000001403ca9da: mov      rcx, rsi
0x00000001403ca9dd: call     0x140808ddb
0x00000001403ca9e2: movzx    eax, al
0x00000001403ca9e5: lea      rcx, [rip + 0x7d7c78]
0x00000001403ca9ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ca9f0: add      rax, rcx
0x00000001403ca9f3: jmp      rax
0x00000001403ca9f5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ca9f9: mov      rdx, rsi
0x00000001403ca9fc: call     0x140821120
0x00000001403caa01: mov      rax, 0xffffffffffffffc0
0x00000001403caa08: lock xadd qword ptr [rsi], rax
0x00000001403caa0d: shr      rax, 6
0x00000001403caa11: cmp      rax, 1
0x00000001403caa15: je       0x1403caa2b
0x00000001403caa17: test     rax, rax
0x00000001403caa1a: je       0x1403caac4
0x00000001403caa20: add      rsp, 0x38b0
0x00000001403caa27: pop      rbx
0x00000001403caa28: pop      rsi
0x00000001403caa29: pop      rbp
0x00000001403caa2a: ret      
0x00000001403caa2b: mov      rcx, rsi
0x00000001403caa2e: add      rsp, 0x38b0
0x00000001403caa35: pop      rbx
0x00000001403caa36: pop      rsi
0x00000001403caa37: pop      rbp
0x00000001403caa38: jmp      0x1403cb007
0x00000001403caa3d: lea      rcx, [rsi + 0x20]
0x00000001403caa41: call     0x1403cb07a
0x00000001403caa46: jmp      0x1403caa8e
0x00000001403caa48: lea      rdx, [rbp - 0x58]
0x00000001403caa4c: mov      dword ptr [rdx], 2
0x00000001403caa52: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403caa59: call     0x1403cb32a
0x00000001403caa5e: nop      
0x00000001403caa5f: xor      eax, eax
0x00000001403caa61: lea      rdx, [rbp + 0x1bb8]
0x00000001403caa68: mov      qword ptr [rdx + 0x10], rcx
0x00000001403caa6c: mov      qword ptr [rdx + 0x18], r8
0x00000001403caa70: mov      qword ptr [rdx + 8], rax
0x00000001403caa74: mov      dword ptr [rdx], 1
0x00000001403caa7a: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403caa81: call     0x1403cb32a
0x00000001403caa86: nop      
0x00000001403caa87: mov      rsi, qword ptr [rbp + 0x3800]
0x00000001403caa8e: mov      rcx, rsi
0x00000001403caa91: add      rsp, 0x38b0
0x00000001403caa98: pop      rbx
0x00000001403caa99: pop      rsi
0x00000001403caa9a: pop      rbp
0x00000001403caa9b: jmp      0x1403cb173
0x00000001403caaa0: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403caaa7: jmp      0x1403caa41
0x00000001403caaa9: lea      rcx, [rip + 0x7b5f58]
0x00000001403caab0: lea      r8, [rip + 0x7b5f91]
0x00000001403caab7: mov      edx, 0x75
0x00000001403caabc: call     0x1408ae6f0
0x00000001403caac1: nop      
0x00000001403caac2: ud2      
0x00000001403caac4: lea      rcx, [rip + 0x7b6e05]
0x00000001403caacb: lea      r8, [rip + 0x7b6e26]
0x00000001403caad2: mov      edx, 0x27
0x00000001403caad7: call     0x1408ae860
0x00000001403caadc: ud2      
0x00000001403caade: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403caae5: mov      rdx, qword ptr [rbp + 0x3810]
0x00000001403caaec: call     0x14003668a
0x00000001403caaf1: jmp      0x1403caa87
0x00000001403caaf3: mov      rax, qword ptr [rbp + 0x3800]
0x00000001403caafa: mov      rax, qword ptr [rax + 0x28]
0x00000001403caafe: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403cab05: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001403cab0c: jmp      0x1403caa61
