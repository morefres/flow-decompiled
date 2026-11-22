; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4ef3-0x3a5026
0x00000001403a4ef3: push     rbp
0x00000001403a4ef4: push     rsi
0x00000001403a4ef5: sub      rsp, 0x8d8
0x00000001403a4efc: lea      rbp, [rsp + 0x80]
0x00000001403a4f04: mov      qword ptr [rbp + 0x848], 0xfffffffffffffffe
0x00000001403a4f0f: mov      rsi, rcx
0x00000001403a4f12: call     0x1408088cb
0x00000001403a4f17: test     al, 8
0x00000001403a4f19: jne      0x1403a4f3f
0x00000001403a4f1b: mov      qword ptr [rbp + 0x840], rsi
0x00000001403a4f22: lea      rcx, [rsi + 0x20]
0x00000001403a4f26: lea      rdx, [rbp - 0x60]
0x00000001403a4f2a: mov      dword ptr [rdx], 2
0x00000001403a4f30: call     0x1403a50a4
0x00000001403a4f35: nop      
0x00000001403a4f36: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403a4f3d: jmp      0x1403a4fbb
0x00000001403a4f3f: test     al, 0x10
0x00000001403a4f41: je       0x1403a4fbb
0x00000001403a4f43: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403a4f4a: test     rax, rax
0x00000001403a4f4d: mov      qword ptr [rbp + 0x840], rsi
0x00000001403a4f54: je       0x1403a4ff3
0x00000001403a4f5a: mov      rax, qword ptr [rax + 0x10]
0x00000001403a4f5e: mov      rcx, qword ptr [rsi + 0x8d8]
0x00000001403a4f65: call     qword ptr [rip + 0x52cf2d]
0x00000001403a4f6b: nop      
0x00000001403a4f6c: mov      rcx, qword ptr [rbp + 0x840]
0x00000001403a4f73: call     0x140808920
0x00000001403a4f78: nop      
0x00000001403a4f79: test     al, 8
0x00000001403a4f7b: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403a4f82: jne      0x1403a4fbb
0x00000001403a4f84: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403a4f8b: test     rax, rax
0x00000001403a4f8e: je       0x1403a4fa9
0x00000001403a4f90: mov      rax, qword ptr [rax + 0x18]
0x00000001403a4f94: mov      rcx, qword ptr [rbp + 0x840]
0x00000001403a4f9b: mov      rcx, qword ptr [rcx + 0x8d8]
0x00000001403a4fa2: call     qword ptr [rip + 0x52cef0]
0x00000001403a4fa8: nop      
0x00000001403a4fa9: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403a4fb0: mov      qword ptr [rsi + 0x8d0], 0
0x00000001403a4fbb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403a4fbf: mov      rdx, rsi
0x00000001403a4fc2: call     0x140821006
0x00000001403a4fc7: cmp      rax, 1
0x00000001403a4fcb: mov      edx, 2
0x00000001403a4fd0: sbb      rdx, 0
0x00000001403a4fd4: mov      rcx, rsi
0x00000001403a4fd7: call     0x140808975
0x00000001403a4fdc: test     al, al
0x00000001403a4fde: je       0x1403a4fe9
0x00000001403a4fe0: mov      rcx, rsi
0x00000001403a4fe3: call     0x1403a4d87
0x00000001403a4fe8: nop      
0x00000001403a4fe9: add      rsp, 0x8d8
0x00000001403a4ff0: pop      rsi
0x00000001403a4ff1: pop      rbp
0x00000001403a4ff2: ret      
0x00000001403a4ff3: lea      rcx, [rip + 0x7dba66]
0x00000001403a4ffa: lea      r8, [rip + 0x7dba6f]
0x00000001403a5001: mov      edx, 0x1b
0x00000001403a5006: call     0x1408ae6f0
0x00000001403a500b: nop      
0x00000001403a500c: ud2      
0x00000001403a500e: mov      rcx, qword ptr [rbp + 0x830]
0x00000001403a5015: mov      rdx, qword ptr [rbp + 0x838]
0x00000001403a501c: call     0x14003668a
0x00000001403a5021: jmp      0x1403a4f36
