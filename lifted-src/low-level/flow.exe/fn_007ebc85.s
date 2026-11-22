; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebc85-0x7ebd21
0x00000001407ebc85: push     rbp
0x00000001407ebc86: push     rsi
0x00000001407ebc87: push     rdi
0x00000001407ebc88: sub      rsp, 0x50
0x00000001407ebc8c: lea      rbp, [rsp + 0x50]
0x00000001407ebc91: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ebc99: mov      rdi, rcx
0x00000001407ebc9c: mov      rsi, qword ptr [rcx + 8]
0x00000001407ebca0: mov      eax, dword ptr [rip + 0x5d5a82]
0x00000001407ebca6: test     eax, eax
0x00000001407ebca8: jne      0x1407ebce0
0x00000001407ebcaa: mov      edx, dword ptr [rip + 0x5d5a70]
0x00000001407ebcb0: mov      rcx, rsi
0x00000001407ebcb3: xor      r8d, r8d
0x00000001407ebcb6: xor      r9d, r9d
0x00000001407ebcb9: call     qword ptr [rip + 0xe6101]
0x00000001407ebcbf: test     eax, eax
0x00000001407ebcc1: jne      0x1407ebcc9
0x00000001407ebcc3: call     qword ptr [rip + 0xe57d7]
0x00000001407ebcc9: mov      rcx, qword ptr [rdi]
0x00000001407ebccc: lock dec qword ptr [rcx]
0x00000001407ebcd0: jne      0x1407ebcd8
0x00000001407ebcd2: call     0x14078b1e9
0x00000001407ebcd7: nop      
0x00000001407ebcd8: add      rsp, 0x50
0x00000001407ebcdc: pop      rdi
0x00000001407ebcdd: pop      rsi
0x00000001407ebcde: pop      rbp
0x00000001407ebcdf: ret      
0x00000001407ebce0: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ebce4: lea      rax, [rip + 0x5d5a35]
0x00000001407ebceb: lea      rcx, [rbp - 0x18]
0x00000001407ebcef: mov      qword ptr [rcx], rax
0x00000001407ebcf2: lea      r8, [rbp - 0x20]
0x00000001407ebcf6: mov      qword ptr [r8], rcx
0x00000001407ebcf9: lea      rax, [rip + 0x390b28]
0x00000001407ebd00: mov      qword ptr [rsp + 0x20], rax
0x00000001407ebd05: lea      rcx, [rip + 0x5d5a1c]
0x00000001407ebd0c: lea      r9, [rip + 0x390a9d]
0x00000001407ebd13: mov      dl, 1
0x00000001407ebd15: call     0x1408c56d0
0x00000001407ebd1a: nop      
0x00000001407ebd1b: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407ebd1f: jmp      0x1407ebcaa
