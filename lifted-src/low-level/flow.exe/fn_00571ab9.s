; instruction-faithful x86-64 fallback for flow.exe rva=0x571ab9-0x571b59
0x0000000140571ab9: push     rbp
0x0000000140571aba: sub      rsp, 0x40
0x0000000140571abe: lea      rbp, [rsp + 0x40]
0x0000000140571ac3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140571acb: mov      r9, qword ptr [rcx]
0x0000000140571ace: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140571ad2: test     rdx, rdx
0x0000000140571ad5: mov      qword ptr [rbp - 0x20], r9
0x0000000140571ad9: je       0x140571b03
0x0000000140571adb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140571adf: xor      r8d, r8d
0x0000000140571ae2: cmp      rax, r9
0x0000000140571ae5: cmovae   r8, r9
0x0000000140571ae9: sub      rax, r8
0x0000000140571aec: mov      r8, r9
0x0000000140571aef: sub      r8, rax
0x0000000140571af2: mov      r10, rdx
0x0000000140571af5: sub      r10, r8
0x0000000140571af8: jbe      0x140571b09
0x0000000140571afa: mov      qword ptr [rbp - 0x10], r10
0x0000000140571afe: mov      rdx, r9
0x0000000140571b01: jmp      0x140571b14
0x0000000140571b03: xor      eax, eax
0x0000000140571b05: xor      edx, edx
0x0000000140571b07: jmp      0x140571b0c
0x0000000140571b09: add      rdx, rax
0x0000000140571b0c: mov      qword ptr [rbp - 0x10], 0
0x0000000140571b14: mov      r8, qword ptr [rcx + 8]
0x0000000140571b18: lea      rcx, [rax + rax*8]
0x0000000140571b1c: mov      qword ptr [rbp - 0x18], r8
0x0000000140571b20: lea      rcx, [r8 + rcx*8]
0x0000000140571b24: sub      rdx, rax
0x0000000140571b27: call     0x1403457ec
0x0000000140571b2c: nop      
0x0000000140571b2d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140571b31: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140571b35: call     0x1403457ec
0x0000000140571b3a: nop      
0x0000000140571b3b: mov      r8d, 8
0x0000000140571b41: mov      r9d, 0x48
0x0000000140571b47: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140571b4b: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140571b4f: add      rsp, 0x40
0x0000000140571b53: pop      rbp
0x0000000140571b54: jmp      0x14000a0f6
