; instruction-faithful x86-64 fallback for flow.exe rva=0x24b7e0-0x24b897
0x000000014024b7e0: push     rbp
0x000000014024b7e1: push     r14
0x000000014024b7e3: push     rsi
0x000000014024b7e4: push     rdi
0x000000014024b7e5: push     rbx
0x000000014024b7e6: sub      rsp, 0x90
0x000000014024b7ed: lea      rbp, [rsp + 0x80]
0x000000014024b7f5: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024b7fd: mov      rbx, rdx
0x000000014024b800: mov      r14, rcx
0x000000014024b803: lea      rdx, [rcx + 0x80]
0x000000014024b80a: call     0x140808a8f
0x000000014024b80f: test     al, al
0x000000014024b811: je       0x14024b86e
0x000000014024b813: lea      rsi, [r14 + 0x38]
0x000000014024b817: lea      rax, [rbp - 0x60]
0x000000014024b81b: mov      ecx, 9
0x000000014024b820: mov      rdi, rax
0x000000014024b823: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024b826: mov      dword ptr [r14 + 0x38], 2
0x000000014024b82e: cmp      dword ptr [rax], 1
0x000000014024b831: jne      0x14024b87c
0x000000014024b833: mov      rax, qword ptr [r14 + 0x50]
0x000000014024b837: mov      qword ptr [rbp], rax
0x000000014024b83b: movups   xmm0, xmmword ptr [r14 + 0x40]
0x000000014024b840: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014024b844: cmp      byte ptr [rbx], 0
0x000000014024b847: jne      0x14024b857
0x000000014024b849: lea      rcx, [rbx + 8]
0x000000014024b84d: mov      qword ptr [rbp - 0x18], rcx
0x000000014024b851: call     0x14022156a
0x000000014024b856: nop      
0x000000014024b857: mov      qword ptr [rbx], 0
0x000000014024b85e: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014024b862: movups   xmmword ptr [rbx + 8], xmm0
0x000000014024b866: mov      rax, qword ptr [rbp]
0x000000014024b86a: mov      qword ptr [rbx + 0x18], rax
0x000000014024b86e: add      rsp, 0x90
0x000000014024b875: pop      rbx
0x000000014024b876: pop      rdi
0x000000014024b877: pop      rsi
0x000000014024b878: pop      r14
0x000000014024b87a: pop      rbp
0x000000014024b87b: ret      
0x000000014024b87c: lea      rcx, [rip + 0x935145]
0x000000014024b883: lea      r8, [rip + 0x935166]
0x000000014024b88a: mov      edx, 0x45
0x000000014024b88f: call     0x1408ae6f0
0x000000014024b894: nop      
0x000000014024b895: ud2      
