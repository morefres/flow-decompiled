; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0c90-0x7d0cfb
0x00000001407d0c90: push     rbp
0x00000001407d0c91: push     rsi
0x00000001407d0c92: sub      rsp, 0x38
0x00000001407d0c96: lea      rbp, [rsp + 0x30]
0x00000001407d0c9b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0ca3: mov      qword ptr [rbp - 8], rcx
0x00000001407d0ca7: mov      rcx, qword ptr [rcx]
0x00000001407d0caa: lea      rsi, [rcx + 0x10]
0x00000001407d0cae: mov      dl, 1
0x00000001407d0cb0: xor      eax, eax
0x00000001407d0cb2: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0cb7: jne      0x1407d0cf0
0x00000001407d0cb9: mov      rax, qword ptr [rbp - 8]
0x00000001407d0cbd: mov      rdx, qword ptr [rax + 8]
0x00000001407d0cc1: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0cc5: mov      rcx, rsi
0x00000001407d0cc8: call     0x1407d0c3b
0x00000001407d0ccd: nop      
0x00000001407d0cce: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0cd2: mov      rax, qword ptr [rcx]
0x00000001407d0cd5: lock dec qword ptr [rax]
0x00000001407d0cd9: jne      0x1407d0ce9
0x00000001407d0cdb: mov      rcx, qword ptr [rcx]
0x00000001407d0cde: add      rsp, 0x38
0x00000001407d0ce2: pop      rsi
0x00000001407d0ce3: pop      rbp
0x00000001407d0ce4: jmp      0x14078b1e9
0x00000001407d0ce9: add      rsp, 0x38
0x00000001407d0ced: pop      rsi
0x00000001407d0cee: pop      rbp
0x00000001407d0cef: ret      
0x00000001407d0cf0: mov      rcx, rsi
0x00000001407d0cf3: call     0x1408bfa45
0x00000001407d0cf8: nop      
0x00000001407d0cf9: jmp      0x1407d0cb9
