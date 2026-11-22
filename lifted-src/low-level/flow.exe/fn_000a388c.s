; instruction-faithful x86-64 fallback for flow.exe rva=0xa388c-0xa3928
0x00000001400a388c: push     rbp
0x00000001400a388d: push     rsi
0x00000001400a388e: push     rdi
0x00000001400a388f: sub      rsp, 0x50
0x00000001400a3893: lea      rbp, [rsp + 0x50]
0x00000001400a3898: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a38a0: mov      rdi, rcx
0x00000001400a38a3: mov      rsi, qword ptr [rcx + 8]
0x00000001400a38a7: mov      eax, dword ptr [rip + 0xd1de7b]
0x00000001400a38ad: test     eax, eax
0x00000001400a38af: jne      0x1400a38e7
0x00000001400a38b1: mov      edx, dword ptr [rip + 0xd1de69]
0x00000001400a38b7: mov      rcx, rsi
0x00000001400a38ba: xor      r8d, r8d
0x00000001400a38bd: xor      r9d, r9d
0x00000001400a38c0: call     qword ptr [rip + 0x82e4fa]
0x00000001400a38c6: test     eax, eax
0x00000001400a38c8: jne      0x1400a38d0
0x00000001400a38ca: call     qword ptr [rip + 0x82dbd0]
0x00000001400a38d0: mov      rcx, qword ptr [rdi]
0x00000001400a38d3: lock dec qword ptr [rcx]
0x00000001400a38d7: jne      0x1400a38df
0x00000001400a38d9: call     0x14078b1e9
0x00000001400a38de: nop      
0x00000001400a38df: add      rsp, 0x50
0x00000001400a38e3: pop      rdi
0x00000001400a38e4: pop      rsi
0x00000001400a38e5: pop      rbp
0x00000001400a38e6: ret      
0x00000001400a38e7: mov      qword ptr [rbp - 0x10], rdi
0x00000001400a38eb: lea      rax, [rip + 0xd1de2e]
0x00000001400a38f2: lea      rcx, [rbp - 0x18]
0x00000001400a38f6: mov      qword ptr [rcx], rax
0x00000001400a38f9: lea      r8, [rbp - 0x20]
0x00000001400a38fd: mov      qword ptr [r8], rcx
0x00000001400a3900: lea      rax, [rip + 0xad8f21]
0x00000001400a3907: mov      qword ptr [rsp + 0x20], rax
0x00000001400a390c: lea      rcx, [rip + 0xd1de15]
0x00000001400a3913: lea      r9, [rip + 0x868dc6]
0x00000001400a391a: mov      dl, 1
0x00000001400a391c: call     0x1408c56d0
0x00000001400a3921: nop      
0x00000001400a3922: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400a3926: jmp      0x1400a38b1
