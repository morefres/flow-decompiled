; instruction-faithful x86-64 fallback for flow.exe rva=0x765d50-0x765e36
0x0000000140765d50: push     rbp
0x0000000140765d51: push     rsi
0x0000000140765d52: sub      rsp, 0x68
0x0000000140765d56: lea      rbp, [rsp + 0x60]
0x0000000140765d5b: movups   xmm0, xmmword ptr [rip + 0x40d3ce]
0x0000000140765d62: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140765d66: mov      eax, 0xffffffff
0x0000000140765d6b: cmp      r8, rax
0x0000000140765d6e: cmovb    rax, r8
0x0000000140765d72: mov      rsi, qword ptr [rcx]
0x0000000140765d75: xorps    xmm0, xmm0
0x0000000140765d78: movups   xmmword ptr [rsp + 0x38], xmm0
0x0000000140765d7d: mov      dword ptr [rsp + 0x30], eax
0x0000000140765d81: mov      qword ptr [rsp + 0x28], rdx
0x0000000140765d86: lea      rax, [rbp - 0x10]
0x0000000140765d8a: mov      qword ptr [rsp + 0x20], rax
0x0000000140765d8f: mov      rcx, rsi
0x0000000140765d92: xor      edx, edx
0x0000000140765d94: xor      r8d, r8d
0x0000000140765d97: xor      r9d, r9d
0x0000000140765d9a: call     qword ptr [rip + 0x16bab8]
0x0000000140765da0: cmp      eax, 0x103
0x0000000140765da5: jne      0x140765dbf
0x0000000140765da7: mov      rcx, rsi
0x0000000140765daa: mov      edx, 0xffffffff
0x0000000140765daf: call     qword ptr [rip + 0x16ba33]
0x0000000140765db5: mov      eax, dword ptr [rbp - 0x10]
0x0000000140765db8: cmp      eax, 0x103
0x0000000140765dbd: je       0x140765e05
0x0000000140765dbf: test     eax, eax
0x0000000140765dc1: js       0x140765dcb
0x0000000140765dc3: mov      rdx, qword ptr [rbp - 8]
0x0000000140765dc7: xor      eax, eax
0x0000000140765dc9: jmp      0x140765df5
0x0000000140765dcb: mov      ecx, eax
0x0000000140765dcd: call     qword ptr [rip + 0x16ba9d]
0x0000000140765dd3: mov      edx, eax
0x0000000140765dd5: mov      rcx, qword ptr [rip + 0x65b9d4]
0x0000000140765ddc: lea      rax, [rip + 0x40c29d]
0x0000000140765de3: cmp      rcx, rax
0x0000000140765de6: jne      0x140765dfc
0x0000000140765de8: shl      rdx, 0x20
0x0000000140765dec: or       rdx, 2
0x0000000140765df0: mov      eax, 1
0x0000000140765df5: add      rsp, 0x68
0x0000000140765df9: pop      rsi
0x0000000140765dfa: pop      rbp
0x0000000140765dfb: ret      
0x0000000140765dfc: mov      qword ptr [rip + 0x65b9ad], rax
0x0000000140765e03: jmp      0x140765de8
0x0000000140765e05: mov      dword ptr [rbp], 0
0x0000000140765e0c: mov      byte ptr [rbp + 4], 0
0x0000000140765e10: lea      rdx, [rip + 0x40d329]
0x0000000140765e17: mov      rcx, rbp
0x0000000140765e1a: mov      r8d, 0xab
0x0000000140765e20: call     0x140760ae0
0x0000000140765e25: mov      rcx, rax
0x0000000140765e28: call     0x140662d00
0x0000000140765e2d: mov      ecx, 7
0x0000000140765e32: int      0x29
0x0000000140765e34: ud2      
