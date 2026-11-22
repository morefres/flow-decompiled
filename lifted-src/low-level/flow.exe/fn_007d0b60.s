; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0b60-0x7d0bcb
0x00000001407d0b60: push     rbp
0x00000001407d0b61: push     rsi
0x00000001407d0b62: sub      rsp, 0x38
0x00000001407d0b66: lea      rbp, [rsp + 0x30]
0x00000001407d0b6b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0b73: mov      qword ptr [rbp - 8], rcx
0x00000001407d0b77: mov      rcx, qword ptr [rcx]
0x00000001407d0b7a: lea      rsi, [rcx + 0x10]
0x00000001407d0b7e: mov      dl, 1
0x00000001407d0b80: xor      eax, eax
0x00000001407d0b82: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0b87: jne      0x1407d0bc0
0x00000001407d0b89: mov      rax, qword ptr [rbp - 8]
0x00000001407d0b8d: mov      rdx, qword ptr [rax + 8]
0x00000001407d0b91: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0b95: mov      rcx, rsi
0x00000001407d0b98: call     0x1407d0b0b
0x00000001407d0b9d: nop      
0x00000001407d0b9e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0ba2: mov      rax, qword ptr [rcx]
0x00000001407d0ba5: lock dec qword ptr [rax]
0x00000001407d0ba9: jne      0x1407d0bb9
0x00000001407d0bab: mov      rcx, qword ptr [rcx]
0x00000001407d0bae: add      rsp, 0x38
0x00000001407d0bb2: pop      rsi
0x00000001407d0bb3: pop      rbp
0x00000001407d0bb4: jmp      0x14078b1e9
0x00000001407d0bb9: add      rsp, 0x38
0x00000001407d0bbd: pop      rsi
0x00000001407d0bbe: pop      rbp
0x00000001407d0bbf: ret      
0x00000001407d0bc0: mov      rcx, rsi
0x00000001407d0bc3: call     0x1408bfa45
0x00000001407d0bc8: nop      
0x00000001407d0bc9: jmp      0x1407d0b89
