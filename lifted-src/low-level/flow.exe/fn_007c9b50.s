; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9b50-0x7c9bbb
0x00000001407c9b50: push     rbp
0x00000001407c9b51: push     rsi
0x00000001407c9b52: sub      rsp, 0x38
0x00000001407c9b56: lea      rbp, [rsp + 0x30]
0x00000001407c9b5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407c9b63: mov      qword ptr [rbp - 8], rcx
0x00000001407c9b67: mov      rcx, qword ptr [rcx]
0x00000001407c9b6a: lea      rsi, [rcx + 0x10]
0x00000001407c9b6e: mov      dl, 1
0x00000001407c9b70: xor      eax, eax
0x00000001407c9b72: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c9b77: jne      0x1407c9bb0
0x00000001407c9b79: mov      rax, qword ptr [rbp - 8]
0x00000001407c9b7d: mov      rdx, qword ptr [rax + 8]
0x00000001407c9b81: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c9b85: mov      rcx, rsi
0x00000001407c9b88: call     0x1407c9aeb
0x00000001407c9b8d: nop      
0x00000001407c9b8e: mov      rcx, qword ptr [rbp - 8]
0x00000001407c9b92: mov      rax, qword ptr [rcx]
0x00000001407c9b95: lock dec qword ptr [rax]
0x00000001407c9b99: jne      0x1407c9ba9
0x00000001407c9b9b: mov      rcx, qword ptr [rcx]
0x00000001407c9b9e: add      rsp, 0x38
0x00000001407c9ba2: pop      rsi
0x00000001407c9ba3: pop      rbp
0x00000001407c9ba4: jmp      0x14078b1e9
0x00000001407c9ba9: add      rsp, 0x38
0x00000001407c9bad: pop      rsi
0x00000001407c9bae: pop      rbp
0x00000001407c9baf: ret      
0x00000001407c9bb0: mov      rcx, rsi
0x00000001407c9bb3: call     0x1408bfa45
0x00000001407c9bb8: nop      
0x00000001407c9bb9: jmp      0x1407c9b79
