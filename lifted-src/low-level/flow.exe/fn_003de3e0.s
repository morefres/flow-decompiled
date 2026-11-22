; instruction-faithful x86-64 fallback for flow.exe rva=0x3de3e0-0x3de4f1
0x00000001403de3e0: push     rbp
0x00000001403de3e1: push     rsi
0x00000001403de3e2: push     rdi
0x00000001403de3e3: push     rbx
0x00000001403de3e4: mov      eax, 0x13c8
0x00000001403de3e9: call     0x1408a7060
0x00000001403de3ee: sub      rsp, rax
0x00000001403de3f1: lea      rbp, [rsp + 0x80]
0x00000001403de3f9: mov      qword ptr [rbp + 0x1340], 0xfffffffffffffffe
0x00000001403de404: mov      rbx, rdx
0x00000001403de407: mov      rsi, rcx
0x00000001403de40a: lea      rdx, [rcx + 0x13a0]
0x00000001403de411: call     0x140808a8f
0x00000001403de416: test     al, al
0x00000001403de418: je       0x1403de4ca
0x00000001403de41e: lea      rdx, [rsi + 0x30]
0x00000001403de422: lea      rdi, [rbp - 0x60]
0x00000001403de426: mov      r8d, 0x1370
0x00000001403de42c: mov      rcx, rdi
0x00000001403de42f: call     0x1408acdc0
0x00000001403de434: mov      dword ptr [rsi + 0x30], 2
0x00000001403de43b: cmp      dword ptr [rdi], 1
0x00000001403de43e: jne      0x1403de4d6
0x00000001403de444: mov      rax, qword ptr [rsi + 0x48]
0x00000001403de448: mov      qword ptr [rbp + 0x1320], rax
0x00000001403de44f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403de453: movaps   xmmword ptr [rbp + 0x1310], xmm0
0x00000001403de45a: lea      rax, [rbx + 8]
0x00000001403de45e: mov      qword ptr [rbp + 0x1330], rax
0x00000001403de465: cmp      byte ptr [rbx], 0
0x00000001403de468: mov      qword ptr [rbp + 0x1338], rbx
0x00000001403de46f: jne      0x1403de4a0
0x00000001403de471: mov      rax, qword ptr [rbp + 0x1338]
0x00000001403de478: cmp      qword ptr [rax + 8], 0
0x00000001403de47d: je       0x1403de4a0
0x00000001403de47f: mov      rax, qword ptr [rbp + 0x1338]
0x00000001403de486: mov      rcx, qword ptr [rax + 0x10]
0x00000001403de48a: test     rcx, rcx
0x00000001403de48d: je       0x1403de4a0
0x00000001403de48f: mov      rax, qword ptr [rbp + 0x1338]
0x00000001403de496: mov      rdx, qword ptr [rax + 0x18]
0x00000001403de49a: call     0x14003668a
0x00000001403de49f: nop      
0x00000001403de4a0: mov      rax, qword ptr [rbp + 0x1338]
0x00000001403de4a7: mov      qword ptr [rax], 0
0x00000001403de4ae: mov      rax, qword ptr [rbp + 0x1320]
0x00000001403de4b5: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001403de4bc: mov      qword ptr [rcx + 0x10], rax
0x00000001403de4c0: movaps   xmm0, xmmword ptr [rbp + 0x1310]
0x00000001403de4c7: movups   xmmword ptr [rcx], xmm0
0x00000001403de4ca: add      rsp, 0x13c8
0x00000001403de4d1: pop      rbx
0x00000001403de4d2: pop      rdi
0x00000001403de4d3: pop      rsi
0x00000001403de4d4: pop      rbp
0x00000001403de4d5: ret      
0x00000001403de4d6: lea      rcx, [rip + 0x7a24eb]
0x00000001403de4dd: lea      r8, [rip + 0x7a250c]
0x00000001403de4e4: mov      edx, 0x45
0x00000001403de4e9: call     0x1408ae6f0
0x00000001403de4ee: nop      
0x00000001403de4ef: ud2      
