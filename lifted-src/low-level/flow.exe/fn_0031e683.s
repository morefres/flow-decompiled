; instruction-faithful x86-64 fallback for flow.exe rva=0x31e683-0x31e6f2
0x000000014031e683: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e688: push     rbp
0x000000014031e689: push     rsi
0x000000014031e68a: push     rdi
0x000000014031e68b: sub      rsp, 0x20
0x000000014031e68f: lea      rbp, [rdx + 0x50]
0x000000014031e693: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e697: mov      rcx, qword ptr [rax + 0xc58]
0x000000014031e69e: cmp      rcx, -1
0x000000014031e6a2: je       0x14031e6c0
0x000000014031e6a4: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e6a8: mov      rdx, qword ptr [rax + 0xc60]
0x000000014031e6af: mov      r8d, 1
0x000000014031e6b5: mov      r9d, 1
0x000000014031e6bb: call     0x14000a0f6
0x000000014031e6c0: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031e6c4: mov      byte ptr [rsi + 0xcd4], 0
0x000000014031e6cb: mov      rcx, qword ptr [rsi + 0x10]
0x000000014031e6cf: mov      rdx, qword ptr [rsi + 0x18]
0x000000014031e6d3: call     0x14063548d
0x000000014031e6d8: mov      rcx, qword ptr [rsi + 0xc50]
0x000000014031e6df: mov      edx, 1
0x000000014031e6e4: call     0x140815c70
0x000000014031e6e9: nop      
0x000000014031e6ea: add      rsp, 0x20
0x000000014031e6ee: pop      rdi
0x000000014031e6ef: pop      rsi
0x000000014031e6f0: pop      rbp
0x000000014031e6f1: ret      
