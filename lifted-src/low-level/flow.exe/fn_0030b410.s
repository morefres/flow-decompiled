; instruction-faithful x86-64 fallback for flow.exe rva=0x30b410-0x30b51b
0x000000014030b410: push     rbp
0x000000014030b411: push     rsi
0x000000014030b412: push     rdi
0x000000014030b413: push     rbx
0x000000014030b414: sub      rsp, 0xa68
0x000000014030b41b: lea      rbp, [rsp + 0x80]
0x000000014030b423: mov      qword ptr [rbp + 0x9e0], 0xfffffffffffffffe
0x000000014030b42e: mov      rbx, rdx
0x000000014030b431: mov      rsi, rcx
0x000000014030b434: lea      rdx, [rcx + 0xa40]
0x000000014030b43b: call     0x140808a8f
0x000000014030b440: test     al, al
0x000000014030b442: je       0x14030b4f4
0x000000014030b448: lea      rdx, [rsi + 0x30]
0x000000014030b44c: lea      rdi, [rbp - 0x60]
0x000000014030b450: mov      r8d, 0xa10
0x000000014030b456: mov      rcx, rdi
0x000000014030b459: call     0x1408acdc0
0x000000014030b45e: mov      dword ptr [rsi + 0x30], 2
0x000000014030b465: cmp      dword ptr [rdi], 1
0x000000014030b468: jne      0x14030b500
0x000000014030b46e: mov      rax, qword ptr [rsi + 0x48]
0x000000014030b472: mov      qword ptr [rbp + 0x9c0], rax
0x000000014030b479: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014030b47d: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x000000014030b484: lea      rax, [rbx + 8]
0x000000014030b488: mov      qword ptr [rbp + 0x9d0], rax
0x000000014030b48f: cmp      byte ptr [rbx], 0
0x000000014030b492: mov      qword ptr [rbp + 0x9d8], rbx
0x000000014030b499: jne      0x14030b4ca
0x000000014030b49b: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014030b4a2: cmp      qword ptr [rax + 8], 0
0x000000014030b4a7: je       0x14030b4ca
0x000000014030b4a9: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014030b4b0: mov      rcx, qword ptr [rax + 0x10]
0x000000014030b4b4: test     rcx, rcx
0x000000014030b4b7: je       0x14030b4ca
0x000000014030b4b9: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014030b4c0: mov      rdx, qword ptr [rax + 0x18]
0x000000014030b4c4: call     0x14003668a
0x000000014030b4c9: nop      
0x000000014030b4ca: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014030b4d1: mov      qword ptr [rax], 0
0x000000014030b4d8: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014030b4df: mov      rcx, qword ptr [rbp + 0x9d0]
0x000000014030b4e6: mov      qword ptr [rcx + 0x10], rax
0x000000014030b4ea: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x000000014030b4f1: movups   xmmword ptr [rcx], xmm0
0x000000014030b4f4: add      rsp, 0xa68
0x000000014030b4fb: pop      rbx
0x000000014030b4fc: pop      rdi
0x000000014030b4fd: pop      rsi
0x000000014030b4fe: pop      rbp
0x000000014030b4ff: ret      
0x000000014030b500: lea      rcx, [rip + 0x8754c1]
0x000000014030b507: lea      r8, [rip + 0x8754e2]
0x000000014030b50e: mov      edx, 0x45
0x000000014030b513: call     0x1408ae6f0
0x000000014030b518: nop      
0x000000014030b519: ud2      
