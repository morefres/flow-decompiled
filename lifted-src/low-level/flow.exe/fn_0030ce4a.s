; instruction-faithful x86-64 fallback for flow.exe rva=0x30ce4a-0x30cf7d
0x000000014030ce4a: push     rbp
0x000000014030ce4b: push     rsi
0x000000014030ce4c: sub      rsp, 0xa58
0x000000014030ce53: lea      rbp, [rsp + 0x80]
0x000000014030ce5b: mov      qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0x000000014030ce66: mov      rsi, rcx
0x000000014030ce69: call     0x1408088cb
0x000000014030ce6e: test     al, 8
0x000000014030ce70: jne      0x14030ce96
0x000000014030ce72: mov      qword ptr [rbp + 0x9c0], rsi
0x000000014030ce79: lea      rcx, [rsi + 0x20]
0x000000014030ce7d: lea      rdx, [rbp - 0x60]
0x000000014030ce81: mov      dword ptr [rdx], 2
0x000000014030ce87: call     0x14030baf4
0x000000014030ce8c: nop      
0x000000014030ce8d: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030ce94: jmp      0x14030cf12
0x000000014030ce96: test     al, 0x10
0x000000014030ce98: je       0x14030cf12
0x000000014030ce9a: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030cea1: test     rax, rax
0x000000014030cea4: mov      qword ptr [rbp + 0x9c0], rsi
0x000000014030ceab: je       0x14030cf4a
0x000000014030ceb1: mov      rax, qword ptr [rax + 0x10]
0x000000014030ceb5: mov      rcx, qword ptr [rsi + 0xa58]
0x000000014030cebc: call     qword ptr [rip + 0x5c4fd6]
0x000000014030cec2: nop      
0x000000014030cec3: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014030ceca: call     0x140808920
0x000000014030cecf: nop      
0x000000014030ced0: test     al, 8
0x000000014030ced2: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030ced9: jne      0x14030cf12
0x000000014030cedb: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030cee2: test     rax, rax
0x000000014030cee5: je       0x14030cf00
0x000000014030cee7: mov      rax, qword ptr [rax + 0x18]
0x000000014030ceeb: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014030cef2: mov      rcx, qword ptr [rcx + 0xa58]
0x000000014030cef9: call     qword ptr [rip + 0x5c4f99]
0x000000014030ceff: nop      
0x000000014030cf00: mov      rsi, qword ptr [rbp + 0x9c0]
0x000000014030cf07: mov      qword ptr [rsi + 0xa50], 0
0x000000014030cf12: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030cf16: mov      rdx, rsi
0x000000014030cf19: call     0x140821296
0x000000014030cf1e: cmp      rax, 1
0x000000014030cf22: mov      edx, 2
0x000000014030cf27: sbb      rdx, 0
0x000000014030cf2b: mov      rcx, rsi
0x000000014030cf2e: call     0x140808975
0x000000014030cf33: test     al, al
0x000000014030cf35: je       0x14030cf40
0x000000014030cf37: mov      rcx, rsi
0x000000014030cf3a: call     0x14030cdd7
0x000000014030cf3f: nop      
0x000000014030cf40: add      rsp, 0xa58
0x000000014030cf47: pop      rsi
0x000000014030cf48: pop      rbp
0x000000014030cf49: ret      
0x000000014030cf4a: lea      rcx, [rip + 0x873b0f]
0x000000014030cf51: lea      r8, [rip + 0x873b18]
0x000000014030cf58: mov      edx, 0x1b
0x000000014030cf5d: call     0x1408ae6f0
0x000000014030cf62: nop      
0x000000014030cf63: ud2      
0x000000014030cf65: mov      rcx, qword ptr [rbp + 0x9b0]
0x000000014030cf6c: mov      rdx, qword ptr [rbp + 0x9b8]
0x000000014030cf73: call     0x14003668a
0x000000014030cf78: jmp      0x14030ce8d
