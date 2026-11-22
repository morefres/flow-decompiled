; instruction-faithful x86-64 fallback for flow.exe rva=0x30c870-0x30ca76
0x000000014030c870: push     rbp
0x000000014030c871: push     rsi
0x000000014030c872: push     rbx
0x000000014030c873: mov      eax, 0x1490
0x000000014030c878: call     0x1408a7060
0x000000014030c87d: sub      rsp, rax
0x000000014030c880: lea      rbp, [rsp + 0x80]
0x000000014030c888: mov      qword ptr [rbp + 0x13f8], 0xfffffffffffffffe
0x000000014030c893: mov      rsi, rcx
0x000000014030c896: call     0x140808d67
0x000000014030c89b: movzx    eax, al
0x000000014030c89e: lea      rcx, [rip + 0x8947df]
0x000000014030c8a5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030c8a9: add      rax, rcx
0x000000014030c8ac: jmp      rax
0x000000014030c8ae: lea      rax, [rip + 0x87630b]
0x000000014030c8b5: mov      qword ptr [rbp + 0x13c8], rax
0x000000014030c8bc: mov      qword ptr [rbp + 0x13d0], rsi
0x000000014030c8c3: lea      rax, [rsi + 0x20]
0x000000014030c8c7: mov      qword ptr [rbp + 0x13e8], rax
0x000000014030c8ce: cmp      dword ptr [rsi + 0x30], 0
0x000000014030c8d2: mov      qword ptr [rbp + 0x13e0], rsi
0x000000014030c8d9: jne      0x14030ca0e
0x000000014030c8df: mov      rcx, qword ptr [rsi + 0x28]
0x000000014030c8e3: call     0x1408089db
0x000000014030c8e8: mov      qword ptr [rbp + 0x13f0], rax
0x000000014030c8ef: mov      rax, qword ptr [rbp + 0x13e0]
0x000000014030c8f6: lea      rcx, [rax + 0x38]
0x000000014030c8fa: lea      rdx, [rbp + 0x13c8]
0x000000014030c901: call     0x14030bbb5
0x000000014030c906: nop      
0x000000014030c907: mov      bl, al
0x000000014030c909: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030c910: call     0x1408089db
0x000000014030c915: nop      
0x000000014030c916: test     bl, bl
0x000000014030c918: je       0x14030c9ad
0x000000014030c91e: mov      rsi, qword ptr [rbp + 0x13e0]
0x000000014030c925: mov      rcx, rsi
0x000000014030c928: call     0x140808ddb
0x000000014030c92d: movzx    eax, al
0x000000014030c930: lea      rcx, [rip + 0x89475d]
0x000000014030c937: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030c93b: add      rax, rcx
0x000000014030c93e: jmp      rax
0x000000014030c940: mov      rax, qword ptr [rsi + 0x20]
0x000000014030c944: add      rax, 0x10
0x000000014030c948: lea      rdx, [rbp + 0x9b8]
0x000000014030c94f: mov      byte ptr [rdx], 1
0x000000014030c952: lea      rcx, [rbp - 0x58]
0x000000014030c956: mov      qword ptr [rcx], rax
0x000000014030c959: mov      qword ptr [rcx + 8], rsi
0x000000014030c95d: mov      qword ptr [rcx + 0x10], rdx
0x000000014030c961: call     0x140814f56
0x000000014030c966: mov      rax, 0xffffffffffffffc0
0x000000014030c96d: lock xadd qword ptr [rsi], rax
0x000000014030c972: shr      rax, 6
0x000000014030c976: cmp      rax, 1
0x000000014030c97a: je       0x14030c990
0x000000014030c97c: test     rax, rax
0x000000014030c97f: je       0x14030ca29
0x000000014030c985: add      rsp, 0x1490
0x000000014030c98c: pop      rbx
0x000000014030c98d: pop      rsi
0x000000014030c98e: pop      rbp
0x000000014030c98f: ret      
0x000000014030c990: mov      rcx, rsi
0x000000014030c993: add      rsp, 0x1490
0x000000014030c99a: pop      rbx
0x000000014030c99b: pop      rsi
0x000000014030c99c: pop      rbp
0x000000014030c99d: jmp      0x14030cdd7
0x000000014030c9a2: lea      rcx, [rsi + 0x20]
0x000000014030c9a6: call     0x14030b84a
0x000000014030c9ab: jmp      0x14030c9f3
0x000000014030c9ad: lea      rdx, [rbp - 0x58]
0x000000014030c9b1: mov      dword ptr [rdx], 2
0x000000014030c9b7: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030c9be: call     0x14030baf4
0x000000014030c9c3: nop      
0x000000014030c9c4: xor      eax, eax
0x000000014030c9c6: lea      rdx, [rbp + 0x9b8]
0x000000014030c9cd: mov      qword ptr [rdx + 0x10], rcx
0x000000014030c9d1: mov      qword ptr [rdx + 0x18], r8
0x000000014030c9d5: mov      qword ptr [rdx + 8], rax
0x000000014030c9d9: mov      dword ptr [rdx], 1
0x000000014030c9df: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030c9e6: call     0x14030baf4
0x000000014030c9eb: nop      
0x000000014030c9ec: mov      rsi, qword ptr [rbp + 0x13e0]
0x000000014030c9f3: mov      rcx, rsi
0x000000014030c9f6: add      rsp, 0x1490
0x000000014030c9fd: pop      rbx
0x000000014030c9fe: pop      rsi
0x000000014030c9ff: pop      rbp
0x000000014030ca00: jmp      0x14030ce4a
0x000000014030ca05: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030ca0c: jmp      0x14030c9a6
0x000000014030ca0e: lea      rcx, [rip + 0x873ff3]
0x000000014030ca15: lea      r8, [rip + 0x87402c]
0x000000014030ca1c: mov      edx, 0x75
0x000000014030ca21: call     0x1408ae6f0
0x000000014030ca26: nop      
0x000000014030ca27: ud2      
0x000000014030ca29: lea      rcx, [rip + 0x874ea0]
0x000000014030ca30: lea      r8, [rip + 0x874ec1]
0x000000014030ca37: mov      edx, 0x27
0x000000014030ca3c: call     0x1408ae860
0x000000014030ca41: ud2      
0x000000014030ca43: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030ca4a: mov      rdx, qword ptr [rbp + 0x13f0]
0x000000014030ca51: call     0x14003668a
0x000000014030ca56: jmp      0x14030c9ec
0x000000014030ca58: mov      rax, qword ptr [rbp + 0x13e0]
0x000000014030ca5f: mov      rax, qword ptr [rax + 0x28]
0x000000014030ca63: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030ca6a: mov      r8, qword ptr [rbp + 0x13d8]
0x000000014030ca71: jmp      0x14030c9c6
