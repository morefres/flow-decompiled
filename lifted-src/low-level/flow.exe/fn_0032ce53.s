; instruction-faithful x86-64 fallback for flow.exe rva=0x32ce53-0x32cf86
0x000000014032ce53: push     rbp
0x000000014032ce54: push     rsi
0x000000014032ce55: sub      rsp, 0x978
0x000000014032ce5c: lea      rbp, [rsp + 0x80]
0x000000014032ce64: mov      qword ptr [rbp + 0x8e8], 0xfffffffffffffffe
0x000000014032ce6f: mov      rsi, rcx
0x000000014032ce72: call     0x1408088cb
0x000000014032ce77: test     al, 8
0x000000014032ce79: jne      0x14032ce9f
0x000000014032ce7b: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014032ce82: lea      rcx, [rsi + 0x20]
0x000000014032ce86: lea      rdx, [rbp - 0x60]
0x000000014032ce8a: mov      dword ptr [rdx], 2
0x000000014032ce90: call     0x14032d004
0x000000014032ce95: nop      
0x000000014032ce96: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032ce9d: jmp      0x14032cf1b
0x000000014032ce9f: test     al, 0x10
0x000000014032cea1: je       0x14032cf1b
0x000000014032cea3: mov      rax, qword ptr [rsi + 0x970]
0x000000014032ceaa: test     rax, rax
0x000000014032cead: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014032ceb4: je       0x14032cf53
0x000000014032ceba: mov      rax, qword ptr [rax + 0x10]
0x000000014032cebe: mov      rcx, qword ptr [rsi + 0x978]
0x000000014032cec5: call     qword ptr [rip + 0x5a4fcd]
0x000000014032cecb: nop      
0x000000014032cecc: mov      rcx, qword ptr [rbp + 0x8e0]
0x000000014032ced3: call     0x140808920
0x000000014032ced8: nop      
0x000000014032ced9: test     al, 8
0x000000014032cedb: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032cee2: jne      0x14032cf1b
0x000000014032cee4: mov      rax, qword ptr [rsi + 0x970]
0x000000014032ceeb: test     rax, rax
0x000000014032ceee: je       0x14032cf09
0x000000014032cef0: mov      rax, qword ptr [rax + 0x18]
0x000000014032cef4: mov      rcx, qword ptr [rbp + 0x8e0]
0x000000014032cefb: mov      rcx, qword ptr [rcx + 0x978]
0x000000014032cf02: call     qword ptr [rip + 0x5a4f90]
0x000000014032cf08: nop      
0x000000014032cf09: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032cf10: mov      qword ptr [rsi + 0x970], 0
0x000000014032cf1b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014032cf1f: mov      rdx, rsi
0x000000014032cf22: call     0x140821006
0x000000014032cf27: cmp      rax, 1
0x000000014032cf2b: mov      edx, 2
0x000000014032cf30: sbb      rdx, 0
0x000000014032cf34: mov      rcx, rsi
0x000000014032cf37: call     0x140808975
0x000000014032cf3c: test     al, al
0x000000014032cf3e: je       0x14032cf49
0x000000014032cf40: mov      rcx, rsi
0x000000014032cf43: call     0x14032cce7
0x000000014032cf48: nop      
0x000000014032cf49: add      rsp, 0x978
0x000000014032cf50: pop      rsi
0x000000014032cf51: pop      rbp
0x000000014032cf52: ret      
0x000000014032cf53: lea      rcx, [rip + 0x853b06]
0x000000014032cf5a: lea      r8, [rip + 0x853b0f]
0x000000014032cf61: mov      edx, 0x1b
0x000000014032cf66: call     0x1408ae6f0
0x000000014032cf6b: nop      
0x000000014032cf6c: ud2      
0x000000014032cf6e: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014032cf75: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014032cf7c: call     0x14003668a
0x000000014032cf81: jmp      0x14032ce96
