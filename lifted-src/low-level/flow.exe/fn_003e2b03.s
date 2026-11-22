; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2b03-0x3e2c36
0x00000001403e2b03: push     rbp
0x00000001403e2b04: push     rsi
0x00000001403e2b05: sub      rsp, 0xc68
0x00000001403e2b0c: lea      rbp, [rsp + 0x80]
0x00000001403e2b14: mov      qword ptr [rbp + 0xbd8], 0xfffffffffffffffe
0x00000001403e2b1f: mov      rsi, rcx
0x00000001403e2b22: call     0x1408088cb
0x00000001403e2b27: test     al, 8
0x00000001403e2b29: jne      0x1403e2b4f
0x00000001403e2b2b: mov      qword ptr [rbp + 0xbd0], rsi
0x00000001403e2b32: lea      rcx, [rsi + 0x20]
0x00000001403e2b36: lea      rdx, [rbp - 0x60]
0x00000001403e2b3a: mov      dword ptr [rdx], 2
0x00000001403e2b40: call     0x1403e2cb4
0x00000001403e2b45: nop      
0x00000001403e2b46: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403e2b4d: jmp      0x1403e2bcb
0x00000001403e2b4f: test     al, 0x10
0x00000001403e2b51: je       0x1403e2bcb
0x00000001403e2b53: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403e2b5a: test     rax, rax
0x00000001403e2b5d: mov      qword ptr [rbp + 0xbd0], rsi
0x00000001403e2b64: je       0x1403e2c03
0x00000001403e2b6a: mov      rax, qword ptr [rax + 0x10]
0x00000001403e2b6e: mov      rcx, qword ptr [rsi + 0xc68]
0x00000001403e2b75: call     qword ptr [rip + 0x4ef31d]
0x00000001403e2b7b: nop      
0x00000001403e2b7c: mov      rcx, qword ptr [rbp + 0xbd0]
0x00000001403e2b83: call     0x140808920
0x00000001403e2b88: nop      
0x00000001403e2b89: test     al, 8
0x00000001403e2b8b: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403e2b92: jne      0x1403e2bcb
0x00000001403e2b94: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403e2b9b: test     rax, rax
0x00000001403e2b9e: je       0x1403e2bb9
0x00000001403e2ba0: mov      rax, qword ptr [rax + 0x18]
0x00000001403e2ba4: mov      rcx, qword ptr [rbp + 0xbd0]
0x00000001403e2bab: mov      rcx, qword ptr [rcx + 0xc68]
0x00000001403e2bb2: call     qword ptr [rip + 0x4ef2e0]
0x00000001403e2bb8: nop      
0x00000001403e2bb9: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403e2bc0: mov      qword ptr [rsi + 0xc60], 0
0x00000001403e2bcb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403e2bcf: mov      rdx, rsi
0x00000001403e2bd2: call     0x140821006
0x00000001403e2bd7: cmp      rax, 1
0x00000001403e2bdb: mov      edx, 2
0x00000001403e2be0: sbb      rdx, 0
0x00000001403e2be4: mov      rcx, rsi
0x00000001403e2be7: call     0x140808975
0x00000001403e2bec: test     al, al
0x00000001403e2bee: je       0x1403e2bf9
0x00000001403e2bf0: mov      rcx, rsi
0x00000001403e2bf3: call     0x1403e2997
0x00000001403e2bf8: nop      
0x00000001403e2bf9: add      rsp, 0xc68
0x00000001403e2c00: pop      rsi
0x00000001403e2c01: pop      rbp
0x00000001403e2c02: ret      
0x00000001403e2c03: lea      rcx, [rip + 0x79de56]
0x00000001403e2c0a: lea      r8, [rip + 0x79de5f]
0x00000001403e2c11: mov      edx, 0x1b
0x00000001403e2c16: call     0x1408ae6f0
0x00000001403e2c1b: nop      
0x00000001403e2c1c: ud2      
0x00000001403e2c1e: mov      rcx, qword ptr [rbp + 0xbc0]
0x00000001403e2c25: mov      rdx, qword ptr [rbp + 0xbc8]
0x00000001403e2c2c: call     0x14003668a
0x00000001403e2c31: jmp      0x1403e2b46
