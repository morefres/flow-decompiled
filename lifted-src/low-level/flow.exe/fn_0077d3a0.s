; instruction-faithful x86-64 fallback for flow.exe rva=0x77d3a0-0x77d41c
0x000000014077d3a0: push     rbp
0x000000014077d3a1: push     rsi
0x000000014077d3a2: sub      rsp, 0x38
0x000000014077d3a6: lea      rbp, [rsp + 0x30]
0x000000014077d3ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077d3b3: cmp      qword ptr [rcx], 0
0x000000014077d3b7: je       0x14077d415
0x000000014077d3b9: mov      rax, qword ptr [rcx + 8]
0x000000014077d3bd: test     rax, rax
0x000000014077d3c0: je       0x14077d415
0x000000014077d3c2: mov      qword ptr [rbp - 0x10], rax
0x000000014077d3c6: mov      rax, qword ptr [rcx + 0x10]
0x000000014077d3ca: mov      qword ptr [rbp - 8], rax
0x000000014077d3ce: mov      rax, qword ptr [rax]
0x000000014077d3d1: test     rax, rax
0x000000014077d3d4: je       0x14077d3e1
0x000000014077d3d6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077d3da: call     qword ptr [rip + 0x154ab8]
0x000000014077d3e0: nop      
0x000000014077d3e1: mov      rax, qword ptr [rbp - 8]
0x000000014077d3e5: cmp      qword ptr [rax + 8], 0
0x000000014077d3ea: mov      rsi, qword ptr [rbp - 0x10]
0x000000014077d3ee: je       0x14077d415
0x000000014077d3f0: cmp      dword ptr [rax + 0x10], 0x11
0x000000014077d3f4: jb       0x14077d3fa
0x000000014077d3f6: mov      rsi, qword ptr [rsi - 8]
0x000000014077d3fa: call     qword ptr [rip + 0x154308]
0x000000014077d400: mov      rcx, rax
0x000000014077d403: xor      edx, edx
0x000000014077d405: mov      r8, rsi
0x000000014077d408: add      rsp, 0x38
0x000000014077d40c: pop      rsi
0x000000014077d40d: pop      rbp
0x000000014077d40e: jmp      qword ptr [rip + 0x1542eb]
0x000000014077d415: add      rsp, 0x38
0x000000014077d419: pop      rsi
0x000000014077d41a: pop      rbp
0x000000014077d41b: ret      
