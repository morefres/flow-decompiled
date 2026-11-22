; instruction-faithful x86-64 fallback for flow.exe rva=0x784830-0x7848e8
0x0000000140784830: push     rbp
0x0000000140784831: push     rsi
0x0000000140784832: push     rdi
0x0000000140784833: sub      rsp, 0x20
0x0000000140784837: lea      rbp, [rsp + 0x20]
0x000000014078483c: mov      rsi, rdx
0x000000014078483f: mov      r8, qword ptr [rdx + 8]
0x0000000140784843: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140784847: mov      rdx, qword ptr [rdx]
0x000000014078484a: add      rdx, rdi
0x000000014078484d: sub      r8, rdi
0x0000000140784850: call     0x14076d6c0
0x0000000140784855: cmp      rax, 1
0x0000000140784859: jne      0x14078487a
0x000000014078485b: mov      esi, edx
0x000000014078485d: and      esi, 3
0x0000000140784860: lea      rax, [rip + 0x425fd9]
0x0000000140784867: movsxd   rcx, dword ptr [rax + rsi*4]
0x000000014078486b: add      rcx, rax
0x000000014078486e: jmp      rcx
0x0000000140784870: movzx    eax, byte ptr [rdx + 0x10]
0x0000000140784874: cmp      al, 0xb
0x0000000140784876: je       0x1407848b4
0x0000000140784878: jmp      0x1407848dd
0x000000014078487a: add      rdi, rdx
0x000000014078487d: mov      qword ptr [rsi + 0x10], rdi
0x0000000140784881: xor      eax, eax
0x0000000140784883: jmp      0x1407848e0
0x0000000140784885: mov      rax, qword ptr [rip + 0x63cf24]
0x000000014078488c: mov      rcx, rdx
0x000000014078488f: shr      rcx, 0x20
0x0000000140784893: mov      rax, qword ptr [rax + 8]
0x0000000140784897: mov      rdi, rdx
0x000000014078489a: call     qword ptr [rip + 0x14d5f8]
0x00000001407848a0: mov      rdx, rdi
0x00000001407848a3: cmp      al, 0xb
0x00000001407848a5: je       0x1407848b4
0x00000001407848a7: jmp      0x1407848dd
0x00000001407848a9: mov      rax, rdx
0x00000001407848ac: shr      rax, 0x20
0x00000001407848b0: cmp      al, 0xb
0x00000001407848b2: jne      0x1407848dd
0x00000001407848b4: xor      eax, eax
0x00000001407848b6: lea      ecx, [rsi - 2]
0x00000001407848b9: cmp      ecx, 2
0x00000001407848bc: jb       0x1407848e0
0x00000001407848be: test     rsi, rsi
0x00000001407848c1: je       0x1407848e0
0x00000001407848c3: mov      rcx, rdx
0x00000001407848c6: dec      rcx
0x00000001407848c9: mov      rax, qword ptr [rdx + 0x17]
0x00000001407848cd: call     qword ptr [rip + 0x14d5c5]
0x00000001407848d3: jmp      0x140784881
0x00000001407848d5: movzx    eax, byte ptr [rdx + 0x1f]
0x00000001407848d9: cmp      al, 0xb
0x00000001407848db: je       0x1407848b4
0x00000001407848dd: mov      rax, rdx
0x00000001407848e0: add      rsp, 0x20
0x00000001407848e4: pop      rdi
0x00000001407848e5: pop      rsi
0x00000001407848e6: pop      rbp
0x00000001407848e7: ret      
