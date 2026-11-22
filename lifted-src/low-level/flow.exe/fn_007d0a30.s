; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0a30-0x7d0a9b
0x00000001407d0a30: push     rbp
0x00000001407d0a31: push     rsi
0x00000001407d0a32: sub      rsp, 0x38
0x00000001407d0a36: lea      rbp, [rsp + 0x30]
0x00000001407d0a3b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0a43: mov      qword ptr [rbp - 8], rcx
0x00000001407d0a47: mov      rcx, qword ptr [rcx]
0x00000001407d0a4a: lea      rsi, [rcx + 0x10]
0x00000001407d0a4e: mov      dl, 1
0x00000001407d0a50: xor      eax, eax
0x00000001407d0a52: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0a57: jne      0x1407d0a90
0x00000001407d0a59: mov      rax, qword ptr [rbp - 8]
0x00000001407d0a5d: mov      rdx, qword ptr [rax + 8]
0x00000001407d0a61: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0a65: mov      rcx, rsi
0x00000001407d0a68: call     0x1407d09db
0x00000001407d0a6d: nop      
0x00000001407d0a6e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0a72: mov      rax, qword ptr [rcx]
0x00000001407d0a75: lock dec qword ptr [rax]
0x00000001407d0a79: jne      0x1407d0a89
0x00000001407d0a7b: mov      rcx, qword ptr [rcx]
0x00000001407d0a7e: add      rsp, 0x38
0x00000001407d0a82: pop      rsi
0x00000001407d0a83: pop      rbp
0x00000001407d0a84: jmp      0x14078b1e9
0x00000001407d0a89: add      rsp, 0x38
0x00000001407d0a8d: pop      rsi
0x00000001407d0a8e: pop      rbp
0x00000001407d0a8f: ret      
0x00000001407d0a90: mov      rcx, rsi
0x00000001407d0a93: call     0x1408bfa45
0x00000001407d0a98: nop      
0x00000001407d0a99: jmp      0x1407d0a59
