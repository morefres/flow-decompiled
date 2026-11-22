; instruction-faithful x86-64 fallback for flow.exe rva=0x308d6a-0x308e13
0x0000000140308d6a: push     rbp
0x0000000140308d6b: mov      eax, 0x1410
0x0000000140308d70: call     0x1408a7060
0x0000000140308d75: sub      rsp, rax
0x0000000140308d78: lea      rbp, [rsp + 0x80]
0x0000000140308d80: mov      qword ptr [rbp + 0x1380], 0xfffffffffffffffe
0x0000000140308d8b: lea      rdx, [rbp - 0x58]
0x0000000140308d8f: mov      dword ptr [rdx], 2
0x0000000140308d95: mov      qword ptr [rbp + 0x1378], rcx
0x0000000140308d9c: call     0x140309014
0x0000000140308da1: nop      
0x0000000140308da2: mov      rcx, qword ptr [rbp + 0x1378]
0x0000000140308da9: mov      rax, qword ptr [rcx + 8]
0x0000000140308dad: xor      r8d, r8d
0x0000000140308db0: lea      rdx, [rbp + 0x988]
0x0000000140308db7: mov      qword ptr [rdx + 0x10], r8
0x0000000140308dbb: mov      qword ptr [rdx + 8], rax
0x0000000140308dbf: mov      dword ptr [rdx], 1
0x0000000140308dc5: call     0x140309014
0x0000000140308dca: nop      
0x0000000140308dcb: add      rsp, 0x1410
0x0000000140308dd2: pop      rbp
0x0000000140308dd3: ret      
0x0000000140308dd4: mov      rax, qword ptr [rbp + 0x1378]
0x0000000140308ddb: mov      rax, qword ptr [rax + 8]
0x0000000140308ddf: cmp      qword ptr [rbp + 0x1370], 0
0x0000000140308de7: je       0x140308e07
0x0000000140308de9: mov      rcx, qword ptr [rbp + 0x1368]
0x0000000140308df0: mov      qword ptr [rbp + 0x9a0], rcx
0x0000000140308df7: mov      rcx, qword ptr [rbp + 0x1378]
0x0000000140308dfe: mov      r8, qword ptr [rbp + 0x1370]
0x0000000140308e05: jmp      0x140308db0
0x0000000140308e07: xor      r8d, r8d
0x0000000140308e0a: mov      rcx, qword ptr [rbp + 0x1378]
0x0000000140308e11: jmp      0x140308db0
