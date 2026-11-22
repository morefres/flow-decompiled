; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc3b0-0x7cc41b
0x00000001407cc3b0: push     rbp
0x00000001407cc3b1: push     rsi
0x00000001407cc3b2: sub      rsp, 0x38
0x00000001407cc3b6: lea      rbp, [rsp + 0x30]
0x00000001407cc3bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407cc3c3: mov      qword ptr [rbp - 8], rcx
0x00000001407cc3c7: mov      rcx, qword ptr [rcx]
0x00000001407cc3ca: lea      rsi, [rcx + 0x10]
0x00000001407cc3ce: mov      dl, 1
0x00000001407cc3d0: xor      eax, eax
0x00000001407cc3d2: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407cc3d7: jne      0x1407cc410
0x00000001407cc3d9: mov      rax, qword ptr [rbp - 8]
0x00000001407cc3dd: mov      rdx, qword ptr [rax + 8]
0x00000001407cc3e1: mov      r8b, byte ptr [rax + 0x10]
0x00000001407cc3e5: mov      rcx, rsi
0x00000001407cc3e8: call     0x1407cc357
0x00000001407cc3ed: nop      
0x00000001407cc3ee: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc3f2: mov      rax, qword ptr [rcx]
0x00000001407cc3f5: lock dec qword ptr [rax]
0x00000001407cc3f9: jne      0x1407cc409
0x00000001407cc3fb: mov      rcx, qword ptr [rcx]
0x00000001407cc3fe: add      rsp, 0x38
0x00000001407cc402: pop      rsi
0x00000001407cc403: pop      rbp
0x00000001407cc404: jmp      0x14078b1e9
0x00000001407cc409: add      rsp, 0x38
0x00000001407cc40d: pop      rsi
0x00000001407cc40e: pop      rbp
0x00000001407cc40f: ret      
0x00000001407cc410: mov      rcx, rsi
0x00000001407cc413: call     0x1408bfa45
0x00000001407cc418: nop      
0x00000001407cc419: jmp      0x1407cc3d9
