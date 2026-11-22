; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7d9a-0x1e7ecd
0x00000001401e7d9a: push     rbp
0x00000001401e7d9b: push     rsi
0x00000001401e7d9c: sub      rsp, 0xf68
0x00000001401e7da3: lea      rbp, [rsp + 0x80]
0x00000001401e7dab: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401e7db6: mov      rsi, rcx
0x00000001401e7db9: call     0x1408088cb
0x00000001401e7dbe: test     al, 8
0x00000001401e7dc0: jne      0x1401e7de6
0x00000001401e7dc2: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401e7dc9: lea      rcx, [rsi + 0x20]
0x00000001401e7dcd: lea      rdx, [rbp - 0x60]
0x00000001401e7dd1: mov      dword ptr [rdx], 2
0x00000001401e7dd7: call     0x1401e6814
0x00000001401e7ddc: nop      
0x00000001401e7ddd: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e7de4: jmp      0x1401e7e62
0x00000001401e7de6: test     al, 0x10
0x00000001401e7de8: je       0x1401e7e62
0x00000001401e7dea: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e7df1: test     rax, rax
0x00000001401e7df4: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401e7dfb: je       0x1401e7e9a
0x00000001401e7e01: mov      rax, qword ptr [rax + 0x10]
0x00000001401e7e05: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401e7e0c: call     qword ptr [rip + 0x6ea086]
0x00000001401e7e12: nop      
0x00000001401e7e13: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401e7e1a: call     0x140808920
0x00000001401e7e1f: nop      
0x00000001401e7e20: test     al, 8
0x00000001401e7e22: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e7e29: jne      0x1401e7e62
0x00000001401e7e2b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e7e32: test     rax, rax
0x00000001401e7e35: je       0x1401e7e50
0x00000001401e7e37: mov      rax, qword ptr [rax + 0x18]
0x00000001401e7e3b: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401e7e42: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401e7e49: call     qword ptr [rip + 0x6ea049]
0x00000001401e7e4f: nop      
0x00000001401e7e50: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401e7e57: mov      qword ptr [rsi + 0xf60], 0
0x00000001401e7e62: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e7e66: mov      rdx, rsi
0x00000001401e7e69: call     0x140821296
0x00000001401e7e6e: cmp      rax, 1
0x00000001401e7e72: mov      edx, 2
0x00000001401e7e77: sbb      rdx, 0
0x00000001401e7e7b: mov      rcx, rsi
0x00000001401e7e7e: call     0x140808975
0x00000001401e7e83: test     al, al
0x00000001401e7e85: je       0x1401e7e90
0x00000001401e7e87: mov      rcx, rsi
0x00000001401e7e8a: call     0x1401e7d27
0x00000001401e7e8f: nop      
0x00000001401e7e90: add      rsp, 0xf68
0x00000001401e7e97: pop      rsi
0x00000001401e7e98: pop      rbp
0x00000001401e7e99: ret      
0x00000001401e7e9a: lea      rcx, [rip + 0x998bbf]
0x00000001401e7ea1: lea      r8, [rip + 0x998bc8]
0x00000001401e7ea8: mov      edx, 0x1b
0x00000001401e7ead: call     0x1408ae6f0
0x00000001401e7eb2: nop      
0x00000001401e7eb3: ud2      
0x00000001401e7eb5: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401e7ebc: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401e7ec3: call     0x14003668a
0x00000001401e7ec8: jmp      0x1401e7ddd
