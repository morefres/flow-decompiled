; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3983-0x2c3a3d
0x00000001402c3983: push     rbp
0x00000001402c3984: sub      rsp, 0x50
0x00000001402c3988: lea      rbp, [rsp + 0x50]
0x00000001402c398d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c3995: mov      r8, rcx
0x00000001402c3998: mov      r9, qword ptr [rcx + 0x60]
0x00000001402c399c: mov      rdx, qword ptr [rcx + 0x78]
0x00000001402c39a0: test     rdx, rdx
0x00000001402c39a3: mov      qword ptr [rbp - 0x28], r9
0x00000001402c39a7: je       0x1402c39d0
0x00000001402c39a9: mov      rcx, qword ptr [r8 + 0x70]
0x00000001402c39ad: xor      eax, eax
0x00000001402c39af: cmp      rcx, r9
0x00000001402c39b2: cmovae   rax, r9
0x00000001402c39b6: sub      rcx, rax
0x00000001402c39b9: mov      rax, r9
0x00000001402c39bc: sub      rax, rcx
0x00000001402c39bf: mov      r10, rdx
0x00000001402c39c2: sub      r10, rax
0x00000001402c39c5: jbe      0x1402c39d6
0x00000001402c39c7: mov      qword ptr [rbp - 0x10], r10
0x00000001402c39cb: mov      rdx, r9
0x00000001402c39ce: jmp      0x1402c39e1
0x00000001402c39d0: xor      ecx, ecx
0x00000001402c39d2: xor      edx, edx
0x00000001402c39d4: jmp      0x1402c39d9
0x00000001402c39d6: add      rdx, rcx
0x00000001402c39d9: mov      qword ptr [rbp - 0x10], 0
0x00000001402c39e1: mov      qword ptr [rbp - 0x20], r8
0x00000001402c39e5: mov      rax, qword ptr [r8 + 0x68]
0x00000001402c39e9: sub      rdx, rcx
0x00000001402c39ec: shl      rcx, 5
0x00000001402c39f0: mov      qword ptr [rbp - 0x18], rax
0x00000001402c39f4: add      rcx, rax
0x00000001402c39f7: call     0x1402c3a9f
0x00000001402c39fc: nop      
0x00000001402c39fd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c3a01: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402c3a05: call     0x1402c3a9f
0x00000001402c3a0a: nop      
0x00000001402c3a0b: mov      r8d, 8
0x00000001402c3a11: mov      r9d, 0x20
0x00000001402c3a17: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402c3a1b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402c3a1f: call     0x14000a0f6
0x00000001402c3a24: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402c3a28: cmp      dword ptr [rcx], -1
0x00000001402c3a2b: je       0x1402c3a37
0x00000001402c3a2d: add      rsp, 0x50
0x00000001402c3a31: pop      rbp
0x00000001402c3a32: jmp      0x140039181
0x00000001402c3a37: add      rsp, 0x50
0x00000001402c3a3b: pop      rbp
0x00000001402c3a3c: ret      
