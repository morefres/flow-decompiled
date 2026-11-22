; instruction-faithful x86-64 fallback for flow.exe rva=0xc15e0-0xc16eb
0x00000001400c15e0: push     rbp
0x00000001400c15e1: push     rsi
0x00000001400c15e2: push     rdi
0x00000001400c15e3: push     rbx
0x00000001400c15e4: sub      rsp, 0xa68
0x00000001400c15eb: lea      rbp, [rsp + 0x80]
0x00000001400c15f3: mov      qword ptr [rbp + 0x9e0], 0xfffffffffffffffe
0x00000001400c15fe: mov      rbx, rdx
0x00000001400c1601: mov      rsi, rcx
0x00000001400c1604: lea      rdx, [rcx + 0xa40]
0x00000001400c160b: call     0x140808a8f
0x00000001400c1610: test     al, al
0x00000001400c1612: je       0x1400c16c4
0x00000001400c1618: lea      rdx, [rsi + 0x30]
0x00000001400c161c: lea      rdi, [rbp - 0x60]
0x00000001400c1620: mov      r8d, 0xa10
0x00000001400c1626: mov      rcx, rdi
0x00000001400c1629: call     0x1408acdc0
0x00000001400c162e: mov      dword ptr [rsi + 0x30], 2
0x00000001400c1635: cmp      dword ptr [rdi], 1
0x00000001400c1638: jne      0x1400c16d0
0x00000001400c163e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400c1642: mov      qword ptr [rbp + 0x9c0], rax
0x00000001400c1649: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400c164d: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x00000001400c1654: lea      rax, [rbx + 8]
0x00000001400c1658: mov      qword ptr [rbp + 0x9d0], rax
0x00000001400c165f: cmp      byte ptr [rbx], 0
0x00000001400c1662: mov      qword ptr [rbp + 0x9d8], rbx
0x00000001400c1669: jne      0x1400c169a
0x00000001400c166b: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c1672: cmp      qword ptr [rax + 8], 0
0x00000001400c1677: je       0x1400c169a
0x00000001400c1679: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c1680: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c1684: test     rcx, rcx
0x00000001400c1687: je       0x1400c169a
0x00000001400c1689: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c1690: mov      rdx, qword ptr [rax + 0x18]
0x00000001400c1694: call     0x14003668a
0x00000001400c1699: nop      
0x00000001400c169a: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c16a1: mov      qword ptr [rax], 0
0x00000001400c16a8: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c16af: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400c16b6: mov      qword ptr [rcx + 0x10], rax
0x00000001400c16ba: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001400c16c1: movups   xmmword ptr [rcx], xmm0
0x00000001400c16c4: add      rsp, 0xa68
0x00000001400c16cb: pop      rbx
0x00000001400c16cc: pop      rdi
0x00000001400c16cd: pop      rsi
0x00000001400c16ce: pop      rbp
0x00000001400c16cf: ret      
0x00000001400c16d0: lea      rcx, [rip + 0xabf2f1]
0x00000001400c16d7: lea      r8, [rip + 0xabf312]
0x00000001400c16de: mov      edx, 0x45
0x00000001400c16e3: call     0x1408ae6f0
0x00000001400c16e8: nop      
0x00000001400c16e9: ud2      
