; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0f40-0x1e1029
0x00000001401e0f40: push     rbp
0x00000001401e0f41: push     rsi
0x00000001401e0f42: sub      rsp, 0x328
0x00000001401e0f49: lea      rbp, [rsp + 0x80]
0x00000001401e0f51: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x00000001401e0f5c: mov      qword ptr [rbp + 0x290], rdx
0x00000001401e0f63: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e0f67: add      rdx, 0x10
0x00000001401e0f6b: mov      r8, qword ptr [rcx + 8]
0x00000001401e0f6f: mov      qword ptr [rbp + 0x288], rcx
0x00000001401e0f76: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e0f7a: mov      byte ptr [rbp + 0x29f], 1
0x00000001401e0f81: lea      rcx, [rbp + 0x120]
0x00000001401e0f88: call     0x1400ab52e
0x00000001401e0f8d: nop      
0x00000001401e0f8e: cmp      dword ptr [rbp + 0x120], -1
0x00000001401e0f95: je       0x1401e0ff3
0x00000001401e0f97: lea      rsi, [rbp - 0x60]
0x00000001401e0f9b: lea      rdx, [rbp + 0x120]
0x00000001401e0fa2: mov      r8d, 0x168
0x00000001401e0fa8: mov      rcx, rsi
0x00000001401e0fab: call     0x1408acdc0
0x00000001401e0fb0: lea      r8, [rbp + 0x108]
0x00000001401e0fb7: mov      rax, qword ptr [rbp + 0x290]
0x00000001401e0fbe: movups   xmm0, xmmword ptr [rax]
0x00000001401e0fc1: movups   xmmword ptr [r8], xmm0
0x00000001401e0fc5: mov      rax, qword ptr [rax + 0x10]
0x00000001401e0fc9: mov      qword ptr [r8 + 0x10], rax
0x00000001401e0fcd: mov      rax, qword ptr [rbp + 0x288]
0x00000001401e0fd4: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e0fd8: mov      rax, qword ptr [rax + 0x28]
0x00000001401e0fdc: mov      rax, qword ptr [rax + 0x28]
0x00000001401e0fe0: mov      byte ptr [rbp + 0x29f], 0
0x00000001401e0fe7: mov      rdx, rsi
0x00000001401e0fea: call     qword ptr [rip + 0x6f0ea8]
0x00000001401e0ff0: nop      
0x00000001401e0ff1: jmp      0x1401e1012
0x00000001401e0ff3: mov      rax, qword ptr [rbp + 0x290]
0x00000001401e0ffa: mov      rcx, qword ptr [rax]
0x00000001401e0ffd: mov      rdx, qword ptr [rax + 8]
0x00000001401e1001: mov      r8d, 1
0x00000001401e1007: mov      r9d, 1
0x00000001401e100d: call     0x14000a0f6
0x00000001401e1012: mov      rcx, qword ptr [rbp + 0x288]
0x00000001401e1019: call     0x1401c27e0
0x00000001401e101e: nop      
0x00000001401e101f: add      rsp, 0x328
0x00000001401e1026: pop      rsi
0x00000001401e1027: pop      rbp
0x00000001401e1028: ret      
