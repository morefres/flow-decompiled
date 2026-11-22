; instruction-faithful x86-64 fallback for flow.exe rva=0xb52ac-0xb5345
0x00000001400b52ac: push     rbp
0x00000001400b52ad: push     rsi
0x00000001400b52ae: sub      rsp, 0x68
0x00000001400b52b2: lea      rbp, [rsp + 0x60]
0x00000001400b52b7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b52bf: mov      rax, r8
0x00000001400b52c2: mov      rsi, rcx
0x00000001400b52c5: xor      ecx, ecx
0x00000001400b52c7: lea      r9, [rbp - 0x20]
0x00000001400b52cb: mov      qword ptr [r9], rcx
0x00000001400b52ce: mov      qword ptr [r9 + 8], 1
0x00000001400b52d6: mov      qword ptr [r9 + 0x10], rcx
0x00000001400b52da: lea      r8, [rbp - 0x38]
0x00000001400b52de: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001400b52e6: mov      qword ptr [r8], r9
0x00000001400b52e9: lea      rcx, [rip + 0xa6d688]
0x00000001400b52f0: mov      qword ptr [r8 + 8], rcx
0x00000001400b52f4: mov      rcx, rdx
0x00000001400b52f7: mov      rdx, rax
0x00000001400b52fa: call     0x140024080
0x00000001400b52ff: nop      
0x00000001400b5300: test     al, al
0x00000001400b5302: jne      0x1400b531a
0x00000001400b5304: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b5308: mov      qword ptr [rsi + 0x10], rax
0x00000001400b530c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400b5310: movups   xmmword ptr [rsi], xmm0
0x00000001400b5313: add      rsp, 0x68
0x00000001400b5317: pop      rsi
0x00000001400b5318: pop      rbp
0x00000001400b5319: ret      
0x00000001400b531a: lea      rax, [rip + 0xada587]
0x00000001400b5321: mov      qword ptr [rsp + 0x20], rax
0x00000001400b5326: lea      rcx, [rip + 0xada4f3]
0x00000001400b532d: lea      r9, [rip + 0xa43514]
0x00000001400b5334: lea      r8, [rbp - 1]
0x00000001400b5338: mov      edx, 0x37
0x00000001400b533d: call     0x1408ae9c0
0x00000001400b5342: nop      
0x00000001400b5343: ud2      
