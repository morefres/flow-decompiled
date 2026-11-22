; instruction-faithful x86-64 fallback for flow.exe rva=0x35b900-0x35bb1f
0x000000014035b900: push     rbp
0x000000014035b901: push     rsi
0x000000014035b902: push     rbx
0x000000014035b903: mov      eax, 0x3c10
0x000000014035b908: call     0x1408a7060
0x000000014035b90d: sub      rsp, rax
0x000000014035b910: lea      rbp, [rsp + 0x80]
0x000000014035b918: mov      qword ptr [rbp + 0x3b78], 0xfffffffffffffffe
0x000000014035b923: mov      rsi, rcx
0x000000014035b926: call     0x140808d67
0x000000014035b92b: movzx    eax, al
0x000000014035b92e: lea      rcx, [rip + 0x845e8b]
0x000000014035b935: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035b939: add      rax, rcx
0x000000014035b93c: jmp      rax
0x000000014035b93e: lea      rax, [rip + 0x82727b]
0x000000014035b945: lea      rcx, [rbp + 0x3b28]
0x000000014035b94c: mov      qword ptr [rcx], rax
0x000000014035b94f: mov      qword ptr [rcx + 8], rsi
0x000000014035b953: lea      rax, [rsi + 0x20]
0x000000014035b957: mov      qword ptr [rbp + 0x3b68], rax
0x000000014035b95e: mov      qword ptr [rbp + 0x3b40], rcx
0x000000014035b965: mov      qword ptr [rbp + 0x3b48], 0
0x000000014035b970: mov      qword ptr [rbp + 0x3b38], rcx
0x000000014035b977: cmp      dword ptr [rsi + 0x30], 0
0x000000014035b97b: mov      qword ptr [rbp + 0x3b60], rsi
0x000000014035b982: jne      0x14035bab7
0x000000014035b988: mov      rcx, qword ptr [rsi + 0x28]
0x000000014035b98c: call     0x1408089db
0x000000014035b991: mov      qword ptr [rbp + 0x3b70], rax
0x000000014035b998: mov      rax, qword ptr [rbp + 0x3b60]
0x000000014035b99f: lea      rcx, [rax + 0x38]
0x000000014035b9a3: lea      rdx, [rbp + 0x3b38]
0x000000014035b9aa: call     0x1403564eb
0x000000014035b9af: nop      
0x000000014035b9b0: mov      bl, al
0x000000014035b9b2: mov      rcx, qword ptr [rbp + 0x3b70]
0x000000014035b9b9: call     0x1408089db
0x000000014035b9be: nop      
0x000000014035b9bf: test     bl, bl
0x000000014035b9c1: je       0x14035ba56
0x000000014035b9c7: mov      rsi, qword ptr [rbp + 0x3b60]
0x000000014035b9ce: mov      rcx, rsi
0x000000014035b9d1: call     0x140808ddb
0x000000014035b9d6: movzx    eax, al
0x000000014035b9d9: lea      rcx, [rip + 0x845df0]
0x000000014035b9e0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035b9e4: add      rax, rcx
0x000000014035b9e7: jmp      rax
0x000000014035b9e9: mov      rax, qword ptr [rsi + 0x20]
0x000000014035b9ed: add      rax, 0x10
0x000000014035b9f1: lea      rdx, [rbp + 0x1d68]
0x000000014035b9f8: mov      byte ptr [rdx], 1
0x000000014035b9fb: lea      rcx, [rbp - 0x58]
0x000000014035b9ff: mov      qword ptr [rcx], rax
0x000000014035ba02: mov      qword ptr [rcx + 8], rsi
0x000000014035ba06: mov      qword ptr [rcx + 0x10], rdx
0x000000014035ba0a: call     0x140814f56
0x000000014035ba0f: mov      rax, 0xffffffffffffffc0
0x000000014035ba16: lock xadd qword ptr [rsi], rax
0x000000014035ba1b: shr      rax, 6
0x000000014035ba1f: cmp      rax, 1
0x000000014035ba23: je       0x14035ba39
0x000000014035ba25: test     rax, rax
0x000000014035ba28: je       0x14035bad2
0x000000014035ba2e: add      rsp, 0x3c10
0x000000014035ba35: pop      rbx
0x000000014035ba36: pop      rsi
0x000000014035ba37: pop      rbp
0x000000014035ba38: ret      
0x000000014035ba39: mov      rcx, rsi
0x000000014035ba3c: add      rsp, 0x3c10
0x000000014035ba43: pop      rbx
0x000000014035ba44: pop      rsi
0x000000014035ba45: pop      rbp
0x000000014035ba46: jmp      0x14035be97
0x000000014035ba4b: lea      rcx, [rsi + 0x20]
0x000000014035ba4f: call     0x14035617a
0x000000014035ba54: jmp      0x14035ba9c
0x000000014035ba56: lea      rdx, [rbp - 0x58]
0x000000014035ba5a: mov      dword ptr [rdx], 2
0x000000014035ba60: mov      rcx, qword ptr [rbp + 0x3b68]
0x000000014035ba67: call     0x14035642a
0x000000014035ba6c: nop      
0x000000014035ba6d: xor      eax, eax
0x000000014035ba6f: lea      rdx, [rbp + 0x1d68]
0x000000014035ba76: mov      qword ptr [rdx + 0x10], rcx
0x000000014035ba7a: mov      qword ptr [rdx + 0x18], r8
0x000000014035ba7e: mov      qword ptr [rdx + 8], rax
0x000000014035ba82: mov      dword ptr [rdx], 1
0x000000014035ba88: mov      rcx, qword ptr [rbp + 0x3b68]
0x000000014035ba8f: call     0x14035642a
0x000000014035ba94: nop      
0x000000014035ba95: mov      rsi, qword ptr [rbp + 0x3b60]
0x000000014035ba9c: mov      rcx, rsi
0x000000014035ba9f: add      rsp, 0x3c10
0x000000014035baa6: pop      rbx
0x000000014035baa7: pop      rsi
0x000000014035baa8: pop      rbp
0x000000014035baa9: jmp      0x14035bf0a
0x000000014035baae: mov      rcx, qword ptr [rbp + 0x3b68]
0x000000014035bab5: jmp      0x14035ba4f
0x000000014035bab7: lea      rcx, [rip + 0x824f4a]
0x000000014035babe: lea      r8, [rip + 0x824f83]
0x000000014035bac5: mov      edx, 0x75
0x000000014035baca: call     0x1408ae6f0
0x000000014035bacf: nop      
0x000000014035bad0: ud2      
0x000000014035bad2: lea      rcx, [rip + 0x825df7]
0x000000014035bad9: lea      r8, [rip + 0x825e18]
0x000000014035bae0: mov      edx, 0x27
0x000000014035bae5: call     0x1408ae860
0x000000014035baea: ud2      
0x000000014035baec: mov      rcx, qword ptr [rbp + 0x3b68]
0x000000014035baf3: mov      rdx, qword ptr [rbp + 0x3b70]
0x000000014035bafa: call     0x14003668a
0x000000014035baff: jmp      0x14035ba95
0x000000014035bb01: mov      rax, qword ptr [rbp + 0x3b60]
0x000000014035bb08: mov      rax, qword ptr [rax + 0x28]
0x000000014035bb0c: mov      rcx, qword ptr [rbp + 0x3b70]
0x000000014035bb13: mov      r8, qword ptr [rbp + 0x3b58]
0x000000014035bb1a: jmp      0x14035ba6f
