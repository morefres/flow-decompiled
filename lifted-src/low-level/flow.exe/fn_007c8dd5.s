; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8dd5-0x7c8ec3
0x00000001407c8dd5: push     rsi
0x00000001407c8dd6: push     rdi
0x00000001407c8dd7: push     rbx
0x00000001407c8dd8: sub      rsp, 0xe0
0x00000001407c8ddf: mov      rsi, rcx
0x00000001407c8de2: test     dl, dl
0x00000001407c8de4: je       0x1407c8dee
0x00000001407c8de6: mov      r9d, 3
0x00000001407c8dec: jmp      0x1407c8e23
0x00000001407c8dee: mov      edi, dword ptr [rsi + 8]
0x00000001407c8df1: mov      eax, edi
0x00000001407c8df3: sub      eax, 0x3b9aca00
0x00000001407c8df8: mov      ecx, 2
0x00000001407c8dfd: cmovae   ecx, eax
0x00000001407c8e00: lea      rax, [rip + 0x3e2e51]
0x00000001407c8e07: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407c8e0b: add      rcx, rax
0x00000001407c8e0e: jmp      rcx
0x00000001407c8e10: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c8e14: mov      ecx, dword ptr [rsi + 0x18]
0x00000001407c8e17: mov      r9d, 1
0x00000001407c8e1d: mov      r8d, 0xffffffff
0x00000001407c8e23: lea      rdx, [rsp + 0x28]
0x00000001407c8e28: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407c8e2f: mov      byte ptr [rdx], 0x27
0x00000001407c8e32: mov      qword ptr [rdx + 8], r9
0x00000001407c8e36: mov      qword ptr [rdx + 0x10], r10
0x00000001407c8e3a: mov      dword ptr [rdx + 0x18], r8d
0x00000001407c8e3e: mov      qword ptr [rdx + 0x20], rax
0x00000001407c8e42: mov      dword ptr [rdx + 0x28], ecx
0x00000001407c8e45: mov      rcx, rsi
0x00000001407c8e48: call     0x1407c8ec3
0x00000001407c8e4d: mov      rcx, rsi
0x00000001407c8e50: call     0x1407c9277
0x00000001407c8e55: mov      rcx, qword ptr [rsi + 0x70]
0x00000001407c8e59: xor      edx, edx
0x00000001407c8e5b: xor      r8d, r8d
0x00000001407c8e5e: mov      r9d, 2
0x00000001407c8e64: call     qword ptr [rip + 0x108c2e]
0x00000001407c8e6a: nop      
0x00000001407c8e6b: add      rsp, 0xe0
0x00000001407c8e72: pop      rbx
0x00000001407c8e73: pop      rdi
0x00000001407c8e74: pop      rsi
0x00000001407c8e75: ret      
0x00000001407c8e76: mov      r9d, 2
0x00000001407c8e7c: jmp      0x1407c8dec
0x00000001407c8e81: mov      rbx, qword ptr [rsi]
0x00000001407c8e84: call     0x140769130
0x00000001407c8e89: xor      ecx, ecx
0x00000001407c8e8b: cmp      edx, edi
0x00000001407c8e8d: setb     cl
0x00000001407c8e90: xor      edx, edx
0x00000001407c8e92: cmp      rax, rbx
0x00000001407c8e95: setb     dl
0x00000001407c8e98: cmove    edx, ecx
0x00000001407c8e9b: mov      r10, qword ptr [rsi + 0x10]
0x00000001407c8e9f: mov      r8d, dword ptr [rsi + 0x18]
0x00000001407c8ea3: test     dl, dl
0x00000001407c8ea5: mov      rax, rbx
0x00000001407c8ea8: cmovne   rax, r10
0x00000001407c8eac: mov      ecx, edi
0x00000001407c8eae: cmovne   ecx, r8d
0x00000001407c8eb2: cmovne   r8d, edi
0x00000001407c8eb6: cmovne   r10, rbx
0x00000001407c8eba: movzx    r9d, dl
0x00000001407c8ebe: jmp      0x1407c8e23
