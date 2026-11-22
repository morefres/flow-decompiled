; instruction-faithful x86-64 fallback for flow.exe rva=0x42f2a3-0x42f2d6
0x000000014042f2a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f2a8: push     rbp
0x000000014042f2a9: push     rsi
0x000000014042f2aa: sub      rsp, 0x28
0x000000014042f2ae: lea      rbp, [rdx + 0x30]
0x000000014042f2b2: mov      rax, qword ptr [rbp - 8]
0x000000014042f2b6: mov      rsi, qword ptr [rax - 8]
0x000000014042f2ba: call     qword ptr [rip + 0x4a2448]
0x000000014042f2c0: mov      rcx, rax
0x000000014042f2c3: xor      edx, edx
0x000000014042f2c5: mov      r8, rsi
0x000000014042f2c8: call     qword ptr [rip + 0x4a2432]
0x000000014042f2ce: nop      
0x000000014042f2cf: add      rsp, 0x28
0x000000014042f2d3: pop      rsi
0x000000014042f2d4: pop      rbp
0x000000014042f2d5: ret      
