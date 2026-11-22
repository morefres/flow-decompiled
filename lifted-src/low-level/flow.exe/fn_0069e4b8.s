; instruction-faithful x86-64 fallback for flow.exe rva=0x69e4b8-0x69e561
0x000000014069e4b8: push     rbp
0x000000014069e4b9: sub      rsp, 0x50
0x000000014069e4bd: lea      rbp, [rsp + 0x50]
0x000000014069e4c2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069e4ca: mov      eax, 3
0x000000014069e4cf: mov      qword ptr [rbp - 0x10], rcx
0x000000014069e4d3: xchg     qword ptr [rcx + 0x10], rax
0x000000014069e4d7: mov      qword ptr [rbp - 0x18], rax
0x000000014069e4db: cmp      rax, 4
0x000000014069e4df: jae      0x14069e535
0x000000014069e4e1: cmp      rax, 2
0x000000014069e4e5: jne      0x14069e51b
0x000000014069e4e7: mov      r8, qword ptr [rbp - 0x10]
0x000000014069e4eb: mov      al, 1
0x000000014069e4ed: xchg     byte ptr [r8 + 0x28], al
0x000000014069e4f1: test     al, al
0x000000014069e4f3: jne      0x14069e4eb
0x000000014069e4f5: mov      rax, qword ptr [r8 + 0x18]
0x000000014069e4f9: mov      rcx, qword ptr [r8 + 0x20]
0x000000014069e4fd: mov      qword ptr [r8 + 0x18], 0
0x000000014069e505: xor      edx, edx
0x000000014069e507: xchg     byte ptr [r8 + 0x28], dl
0x000000014069e50b: test     rax, rax
0x000000014069e50e: je       0x14069e51b
0x000000014069e510: mov      rax, qword ptr [rax + 8]
0x000000014069e514: call     qword ptr [rip + 0x23397e]
0x000000014069e51a: nop      
0x000000014069e51b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e51f: lock dec qword ptr [rcx]
0x000000014069e523: jne      0x14069e52f
0x000000014069e525: add      rsp, 0x50
0x000000014069e529: pop      rbp
0x000000014069e52a: jmp      0x1406206cb
0x000000014069e52f: add      rsp, 0x50
0x000000014069e533: pop      rbp
0x000000014069e534: ret      
0x000000014069e535: lea      rax, [rbp - 0x18]
0x000000014069e539: lea      rdx, [rbp - 0x28]
0x000000014069e53d: mov      qword ptr [rdx], rax
0x000000014069e540: lea      rax, [rip - 0x675d57]
0x000000014069e547: mov      qword ptr [rdx + 8], rax
0x000000014069e54b: lea      rcx, [rip + 0x4ed67b]
0x000000014069e552: lea      r8, [rip + 0x4ed6b7]
0x000000014069e559: call     0x1408ae6f0
0x000000014069e55e: nop      
0x000000014069e55f: ud2      
