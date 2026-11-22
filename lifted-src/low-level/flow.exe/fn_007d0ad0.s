; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0ad0-0x7d0b0b
0x00000001407d0ad0: push     rsi
0x00000001407d0ad1: push     rdi
0x00000001407d0ad2: sub      rsp, 0x28
0x00000001407d0ad6: mov      rsi, rcx
0x00000001407d0ad9: mov      rcx, qword ptr [rcx]
0x00000001407d0adc: lea      rdi, [rcx + 0x10]
0x00000001407d0ae0: mov      dl, 1
0x00000001407d0ae2: xor      eax, eax
0x00000001407d0ae4: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0ae9: jne      0x1407d0b01
0x00000001407d0aeb: mov      rdx, qword ptr [rsi + 8]
0x00000001407d0aef: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d0af3: mov      rcx, rdi
0x00000001407d0af6: add      rsp, 0x28
0x00000001407d0afa: pop      rdi
0x00000001407d0afb: pop      rsi
0x00000001407d0afc: jmp      0x1407d09db
0x00000001407d0b01: mov      rcx, rdi
0x00000001407d0b04: call     0x1408bfa45
0x00000001407d0b09: jmp      0x1407d0aeb
