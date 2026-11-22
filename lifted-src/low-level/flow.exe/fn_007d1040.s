; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1040-0x7d107b
0x00000001407d1040: push     rsi
0x00000001407d1041: push     rdi
0x00000001407d1042: sub      rsp, 0x28
0x00000001407d1046: mov      rsi, rcx
0x00000001407d1049: mov      rcx, qword ptr [rcx]
0x00000001407d104c: lea      rdi, [rcx + 0x10]
0x00000001407d1050: mov      dl, 1
0x00000001407d1052: xor      eax, eax
0x00000001407d1054: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d1059: jne      0x1407d1071
0x00000001407d105b: mov      rdx, qword ptr [rsi + 8]
0x00000001407d105f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d1063: mov      rcx, rdi
0x00000001407d1066: add      rsp, 0x28
0x00000001407d106a: pop      rdi
0x00000001407d106b: pop      rsi
0x00000001407d106c: jmp      0x1407d0f54
0x00000001407d1071: mov      rcx, rdi
0x00000001407d1074: call     0x1408bfa45
0x00000001407d1079: jmp      0x1407d105b
