; instruction-faithful x86-64 fallback for flow.exe rva=0x3e25d0-0x3e26db
0x00000001403e25d0: push     rbp
0x00000001403e25d1: push     rsi
0x00000001403e25d2: push     rdi
0x00000001403e25d3: push     rbx
0x00000001403e25d4: sub      rsp, 0xc78
0x00000001403e25db: lea      rbp, [rsp + 0x80]
0x00000001403e25e3: mov      qword ptr [rbp + 0xbf0], 0xfffffffffffffffe
0x00000001403e25ee: mov      rbx, rdx
0x00000001403e25f1: mov      rsi, rcx
0x00000001403e25f4: lea      rdx, [rcx + 0xc50]
0x00000001403e25fb: call     0x140808a8f
0x00000001403e2600: test     al, al
0x00000001403e2602: je       0x1403e26b4
0x00000001403e2608: lea      rdx, [rsi + 0x30]
0x00000001403e260c: lea      rdi, [rbp - 0x60]
0x00000001403e2610: mov      r8d, 0xc20
0x00000001403e2616: mov      rcx, rdi
0x00000001403e2619: call     0x1408acdc0
0x00000001403e261e: mov      dword ptr [rsi + 0x30], 2
0x00000001403e2625: cmp      dword ptr [rdi], 1
0x00000001403e2628: jne      0x1403e26c0
0x00000001403e262e: mov      rax, qword ptr [rsi + 0x48]
0x00000001403e2632: mov      qword ptr [rbp + 0xbd0], rax
0x00000001403e2639: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403e263d: movaps   xmmword ptr [rbp + 0xbc0], xmm0
0x00000001403e2644: lea      rax, [rbx + 8]
0x00000001403e2648: mov      qword ptr [rbp + 0xbe0], rax
0x00000001403e264f: cmp      byte ptr [rbx], 0
0x00000001403e2652: mov      qword ptr [rbp + 0xbe8], rbx
0x00000001403e2659: jne      0x1403e268a
0x00000001403e265b: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e2662: cmp      qword ptr [rax + 8], 0
0x00000001403e2667: je       0x1403e268a
0x00000001403e2669: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e2670: mov      rcx, qword ptr [rax + 0x10]
0x00000001403e2674: test     rcx, rcx
0x00000001403e2677: je       0x1403e268a
0x00000001403e2679: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e2680: mov      rdx, qword ptr [rax + 0x18]
0x00000001403e2684: call     0x14003668a
0x00000001403e2689: nop      
0x00000001403e268a: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e2691: mov      qword ptr [rax], 0
0x00000001403e2698: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001403e269f: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001403e26a6: mov      qword ptr [rcx + 0x10], rax
0x00000001403e26aa: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403e26b1: movups   xmmword ptr [rcx], xmm0
0x00000001403e26b4: add      rsp, 0xc78
0x00000001403e26bb: pop      rbx
0x00000001403e26bc: pop      rdi
0x00000001403e26bd: pop      rsi
0x00000001403e26be: pop      rbp
0x00000001403e26bf: ret      
0x00000001403e26c0: lea      rcx, [rip + 0x79e301]
0x00000001403e26c7: lea      r8, [rip + 0x79e322]
0x00000001403e26ce: mov      edx, 0x45
0x00000001403e26d3: call     0x1408ae6f0
0x00000001403e26d8: nop      
0x00000001403e26d9: ud2      
