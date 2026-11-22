; instruction-faithful x86-64 fallback for flow.exe rva=0x308e63-0x308f96
0x0000000140308e63: push     rbp
0x0000000140308e64: push     rsi
0x0000000140308e65: sub      rsp, 0xa28
0x0000000140308e6c: lea      rbp, [rsp + 0x80]
0x0000000140308e74: mov      qword ptr [rbp + 0x998], 0xfffffffffffffffe
0x0000000140308e7f: mov      rsi, rcx
0x0000000140308e82: call     0x1408088cb
0x0000000140308e87: test     al, 8
0x0000000140308e89: jne      0x140308eaf
0x0000000140308e8b: mov      qword ptr [rbp + 0x990], rsi
0x0000000140308e92: lea      rcx, [rsi + 0x20]
0x0000000140308e96: lea      rdx, [rbp - 0x60]
0x0000000140308e9a: mov      dword ptr [rdx], 2
0x0000000140308ea0: call     0x140309014
0x0000000140308ea5: nop      
0x0000000140308ea6: mov      rsi, qword ptr [rbp + 0x990]
0x0000000140308ead: jmp      0x140308f2b
0x0000000140308eaf: test     al, 0x10
0x0000000140308eb1: je       0x140308f2b
0x0000000140308eb3: mov      rax, qword ptr [rsi + 0xa20]
0x0000000140308eba: test     rax, rax
0x0000000140308ebd: mov      qword ptr [rbp + 0x990], rsi
0x0000000140308ec4: je       0x140308f63
0x0000000140308eca: mov      rax, qword ptr [rax + 0x10]
0x0000000140308ece: mov      rcx, qword ptr [rsi + 0xa28]
0x0000000140308ed5: call     qword ptr [rip + 0x5c8fbd]
0x0000000140308edb: nop      
0x0000000140308edc: mov      rcx, qword ptr [rbp + 0x990]
0x0000000140308ee3: call     0x140808920
0x0000000140308ee8: nop      
0x0000000140308ee9: test     al, 8
0x0000000140308eeb: mov      rsi, qword ptr [rbp + 0x990]
0x0000000140308ef2: jne      0x140308f2b
0x0000000140308ef4: mov      rax, qword ptr [rsi + 0xa20]
0x0000000140308efb: test     rax, rax
0x0000000140308efe: je       0x140308f19
0x0000000140308f00: mov      rax, qword ptr [rax + 0x18]
0x0000000140308f04: mov      rcx, qword ptr [rbp + 0x990]
0x0000000140308f0b: mov      rcx, qword ptr [rcx + 0xa28]
0x0000000140308f12: call     qword ptr [rip + 0x5c8f80]
0x0000000140308f18: nop      
0x0000000140308f19: mov      rsi, qword ptr [rbp + 0x990]
0x0000000140308f20: mov      qword ptr [rsi + 0xa20], 0
0x0000000140308f2b: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140308f2f: mov      rdx, rsi
0x0000000140308f32: call     0x140821006
0x0000000140308f37: cmp      rax, 1
0x0000000140308f3b: mov      edx, 2
0x0000000140308f40: sbb      rdx, 0
0x0000000140308f44: mov      rcx, rsi
0x0000000140308f47: call     0x140808975
0x0000000140308f4c: test     al, al
0x0000000140308f4e: je       0x140308f59
0x0000000140308f50: mov      rcx, rsi
0x0000000140308f53: call     0x140308cf7
0x0000000140308f58: nop      
0x0000000140308f59: add      rsp, 0xa28
0x0000000140308f60: pop      rsi
0x0000000140308f61: pop      rbp
0x0000000140308f62: ret      
0x0000000140308f63: lea      rcx, [rip + 0x877af6]
0x0000000140308f6a: lea      r8, [rip + 0x877aff]
0x0000000140308f71: mov      edx, 0x1b
0x0000000140308f76: call     0x1408ae6f0
0x0000000140308f7b: nop      
0x0000000140308f7c: ud2      
0x0000000140308f7e: mov      rcx, qword ptr [rbp + 0x980]
0x0000000140308f85: mov      rdx, qword ptr [rbp + 0x988]
0x0000000140308f8c: call     0x14003668a
0x0000000140308f91: jmp      0x140308ea6
