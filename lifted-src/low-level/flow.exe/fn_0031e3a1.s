; instruction-faithful x86-64 fallback for flow.exe rva=0x31e3a1-0x31e3da
0x000000014031e3a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e3a6: push     rbp
0x000000014031e3a7: push     rsi
0x000000014031e3a8: push     rdi
0x000000014031e3a9: sub      rsp, 0x20
0x000000014031e3ad: lea      rbp, [rdx + 0x30]
0x000000014031e3b1: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e3b5: mov      rcx, rax
0x000000014031e3b8: mov      rax, qword ptr [rax + 0x52c0]
0x000000014031e3bf: lock dec qword ptr [rax]
0x000000014031e3c3: jne      0x14031e3d2
0x000000014031e3c5: mov      rcx, qword ptr [rcx + 0x52c0]
0x000000014031e3cc: call     0x1407e387b
0x000000014031e3d1: nop      
0x000000014031e3d2: add      rsp, 0x20
0x000000014031e3d6: pop      rdi
0x000000014031e3d7: pop      rsi
0x000000014031e3d8: pop      rbp
0x000000014031e3d9: ret      
