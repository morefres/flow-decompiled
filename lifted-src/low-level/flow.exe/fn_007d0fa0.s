; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0fa0-0x7d100b
0x00000001407d0fa0: push     rbp
0x00000001407d0fa1: push     rsi
0x00000001407d0fa2: sub      rsp, 0x38
0x00000001407d0fa6: lea      rbp, [rsp + 0x30]
0x00000001407d0fab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0fb3: mov      qword ptr [rbp - 8], rcx
0x00000001407d0fb7: mov      rcx, qword ptr [rcx]
0x00000001407d0fba: lea      rsi, [rcx + 0x10]
0x00000001407d0fbe: mov      dl, 1
0x00000001407d0fc0: xor      eax, eax
0x00000001407d0fc2: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0fc7: jne      0x1407d1000
0x00000001407d0fc9: mov      rax, qword ptr [rbp - 8]
0x00000001407d0fcd: mov      rdx, qword ptr [rax + 8]
0x00000001407d0fd1: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0fd5: mov      rcx, rsi
0x00000001407d0fd8: call     0x1407d0f54
0x00000001407d0fdd: nop      
0x00000001407d0fde: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0fe2: mov      rax, qword ptr [rcx]
0x00000001407d0fe5: lock dec qword ptr [rax]
0x00000001407d0fe9: jne      0x1407d0ff9
0x00000001407d0feb: mov      rcx, qword ptr [rcx]
0x00000001407d0fee: add      rsp, 0x38
0x00000001407d0ff2: pop      rsi
0x00000001407d0ff3: pop      rbp
0x00000001407d0ff4: jmp      0x14078b1e9
0x00000001407d0ff9: add      rsp, 0x38
0x00000001407d0ffd: pop      rsi
0x00000001407d0ffe: pop      rbp
0x00000001407d0fff: ret      
0x00000001407d1000: mov      rcx, rsi
0x00000001407d1003: call     0x1408bfa45
0x00000001407d1008: nop      
0x00000001407d1009: jmp      0x1407d0fc9
