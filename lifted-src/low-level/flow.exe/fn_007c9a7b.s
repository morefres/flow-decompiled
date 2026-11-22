; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9a7b-0x7c9aaa
0x00000001407c9a7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9a80: push     rbp
0x00000001407c9a81: push     rsi
0x00000001407c9a82: sub      rsp, 0x28
0x00000001407c9a86: lea      rbp, [rdx + 0x30]
0x00000001407c9a8a: mov      rax, qword ptr [rbp - 8]
0x00000001407c9a8e: mov      rcx, rax
0x00000001407c9a91: mov      rax, qword ptr [rax]
0x00000001407c9a94: lock dec qword ptr [rax]
0x00000001407c9a98: jne      0x1407c9aa3
0x00000001407c9a9a: mov      rcx, qword ptr [rcx]
0x00000001407c9a9d: call     0x14078b1e9
0x00000001407c9aa2: nop      
0x00000001407c9aa3: add      rsp, 0x28
0x00000001407c9aa7: pop      rsi
0x00000001407c9aa8: pop      rbp
0x00000001407c9aa9: ret      
