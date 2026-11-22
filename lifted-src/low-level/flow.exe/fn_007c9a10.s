; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9a10-0x7c9a7b
0x00000001407c9a10: push     rbp
0x00000001407c9a11: push     rsi
0x00000001407c9a12: sub      rsp, 0x38
0x00000001407c9a16: lea      rbp, [rsp + 0x30]
0x00000001407c9a1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407c9a23: mov      qword ptr [rbp - 8], rcx
0x00000001407c9a27: mov      rcx, qword ptr [rcx]
0x00000001407c9a2a: lea      rsi, [rcx + 0x10]
0x00000001407c9a2e: mov      dl, 1
0x00000001407c9a30: xor      eax, eax
0x00000001407c9a32: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c9a37: jne      0x1407c9a70
0x00000001407c9a39: mov      rax, qword ptr [rbp - 8]
0x00000001407c9a3d: mov      rdx, qword ptr [rax + 8]
0x00000001407c9a41: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c9a45: mov      rcx, rsi
0x00000001407c9a48: call     0x1407c99c4
0x00000001407c9a4d: nop      
0x00000001407c9a4e: mov      rcx, qword ptr [rbp - 8]
0x00000001407c9a52: mov      rax, qword ptr [rcx]
0x00000001407c9a55: lock dec qword ptr [rax]
0x00000001407c9a59: jne      0x1407c9a69
0x00000001407c9a5b: mov      rcx, qword ptr [rcx]
0x00000001407c9a5e: add      rsp, 0x38
0x00000001407c9a62: pop      rsi
0x00000001407c9a63: pop      rbp
0x00000001407c9a64: jmp      0x14078b1e9
0x00000001407c9a69: add      rsp, 0x38
0x00000001407c9a6d: pop      rsi
0x00000001407c9a6e: pop      rbp
0x00000001407c9a6f: ret      
0x00000001407c9a70: mov      rcx, rsi
0x00000001407c9a73: call     0x1408bfa45
0x00000001407c9a78: nop      
0x00000001407c9a79: jmp      0x1407c9a39
