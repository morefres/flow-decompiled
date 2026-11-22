; instruction-faithful x86-64 fallback for flow.exe rva=0x31e2c8-0x31e301
0x000000014031e2c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e2cd: push     rbp
0x000000014031e2ce: push     rsi
0x000000014031e2cf: push     rdi
0x000000014031e2d0: sub      rsp, 0x20
0x000000014031e2d4: lea      rbp, [rdx + 0x30]
0x000000014031e2d8: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e2dc: mov      rcx, rax
0x000000014031e2df: mov      rax, qword ptr [rax + 0x52c0]
0x000000014031e2e6: lock dec qword ptr [rax]
0x000000014031e2ea: jne      0x14031e2f9
0x000000014031e2ec: mov      rcx, qword ptr [rcx + 0x52c0]
0x000000014031e2f3: call     0x1407e387b
0x000000014031e2f8: nop      
0x000000014031e2f9: add      rsp, 0x20
0x000000014031e2fd: pop      rdi
0x000000014031e2fe: pop      rsi
0x000000014031e2ff: pop      rbp
0x000000014031e300: ret      
