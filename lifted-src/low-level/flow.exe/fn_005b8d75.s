; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8d75-0x5b8e4f
0x00000001405b8d75: push     rbp
0x00000001405b8d76: push     r14
0x00000001405b8d78: push     rsi
0x00000001405b8d79: push     rdi
0x00000001405b8d7a: push     rbx
0x00000001405b8d7b: sub      rsp, 0x30
0x00000001405b8d7f: lea      rbp, [rsp + 0x30]
0x00000001405b8d84: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8d8c: mov      r14, rcx
0x00000001405b8d8f: mov      rax, qword ptr [rcx]
0x00000001405b8d92: movabs   rcx, 0x8000000000000001
0x00000001405b8d9c: add      rcx, rax
0x00000001405b8d9f: sar      rax, 0x3f
0x00000001405b8da3: and      rax, rcx
0x00000001405b8da6: cmp      rax, 1
0x00000001405b8daa: je       0x1405b8ded
0x00000001405b8dac: mov      ebx, 8
0x00000001405b8db1: test     rax, rax
0x00000001405b8db4: jne      0x1405b8e3a
0x00000001405b8dba: mov      rcx, r14
0x00000001405b8dbd: call     0x1405bb0c1
0x00000001405b8dc2: mov      qword ptr [rbp - 0x10], r14
0x00000001405b8dc6: lea      rcx, [r14 + 0x198]
0x00000001405b8dcd: call     0x1405b86d0
0x00000001405b8dd2: nop      
0x00000001405b8dd3: mov      ebx, 0x508
0x00000001405b8dd8: mov      esi, 0x128
0x00000001405b8ddd: mov      edi, 0x140
0x00000001405b8de2: mov      ecx, 0x110
0x00000001405b8de7: mov      r14, qword ptr [rbp - 0x10]
0x00000001405b8deb: jmp      0x1405b8e1c
0x00000001405b8ded: lea      rcx, [r14 + 8]
0x00000001405b8df1: call     0x1400b870c
0x00000001405b8df6: lea      rcx, [r14 + 0x38]
0x00000001405b8dfa: call     0x1405b7f28
0x00000001405b8dff: lea      rcx, [r14 + 0x20]
0x00000001405b8e03: call     0x1400b870c
0x00000001405b8e08: mov      ebx, 0x118
0x00000001405b8e0d: mov      esi, 0xa8
0x00000001405b8e12: mov      edi, 0xc0
0x00000001405b8e17: mov      ecx, 0x90
0x00000001405b8e1c: add      rcx, r14
0x00000001405b8e1f: call     0x1400b870c
0x00000001405b8e24: add      rdi, r14
0x00000001405b8e27: mov      rcx, rdi
0x00000001405b8e2a: call     0x1405b7f28
0x00000001405b8e2f: add      rsi, r14
0x00000001405b8e32: mov      rcx, rsi
0x00000001405b8e35: call     0x1400b870c
0x00000001405b8e3a: add      r14, rbx
0x00000001405b8e3d: mov      rcx, r14
0x00000001405b8e40: add      rsp, 0x30
0x00000001405b8e44: pop      rbx
0x00000001405b8e45: pop      rdi
0x00000001405b8e46: pop      rsi
0x00000001405b8e47: pop      r14
0x00000001405b8e49: pop      rbp
0x00000001405b8e4a: jmp      0x1405b86d0
