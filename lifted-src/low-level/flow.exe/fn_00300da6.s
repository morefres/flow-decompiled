; instruction-faithful x86-64 fallback for flow.exe rva=0x300da6-0x300e2a
0x0000000140300da6: push     rsi
0x0000000140300da7: sub      rsp, 0x40
0x0000000140300dab: mov      rsi, rdx
0x0000000140300dae: mov      r9, qword ptr [rcx + 0x18]
0x0000000140300db2: test     r9, r9
0x0000000140300db5: je       0x140300de4
0x0000000140300db7: mov      rdx, qword ptr [rcx]
0x0000000140300dba: mov      rax, qword ptr [rcx + 0x10]
0x0000000140300dbe: xor      r8d, r8d
0x0000000140300dc1: cmp      rax, rdx
0x0000000140300dc4: cmovae   r8, rdx
0x0000000140300dc8: sub      rax, r8
0x0000000140300dcb: mov      r10, rdx
0x0000000140300dce: sub      r10, rax
0x0000000140300dd1: mov      r8, r9
0x0000000140300dd4: sub      r8, r10
0x0000000140300dd7: ja       0x140300deb
0x0000000140300dd9: add      r9, rax
0x0000000140300ddc: xor      r8d, r8d
0x0000000140300ddf: mov      rdx, r9
0x0000000140300de2: jmp      0x140300deb
0x0000000140300de4: xor      eax, eax
0x0000000140300de6: xor      edx, edx
0x0000000140300de8: xor      r8d, r8d
0x0000000140300deb: mov      r9, qword ptr [rcx + 8]
0x0000000140300def: shl      rax, 5
0x0000000140300df3: add      rax, r9
0x0000000140300df6: shl      rdx, 5
0x0000000140300dfa: add      rdx, r9
0x0000000140300dfd: shl      r8, 5
0x0000000140300e01: add      r8, r9
0x0000000140300e04: lea      rcx, [rsp + 0x20]
0x0000000140300e09: mov      qword ptr [rcx], rax
0x0000000140300e0c: mov      qword ptr [rcx + 8], rdx
0x0000000140300e10: mov      qword ptr [rcx + 0x10], r9
0x0000000140300e14: mov      qword ptr [rcx + 0x18], r8
0x0000000140300e18: call     0x14030006d
0x0000000140300e1d: cmp      rsi, rax
0x0000000140300e20: cmovb    rax, rsi
0x0000000140300e24: add      rsp, 0x40
0x0000000140300e28: pop      rsi
0x0000000140300e29: ret      
