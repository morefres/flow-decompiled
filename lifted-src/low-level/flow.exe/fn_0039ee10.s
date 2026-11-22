; instruction-faithful x86-64 fallback for flow.exe rva=0x39ee10-0x39ef08
0x000000014039ee10: push     rbp
0x000000014039ee11: push     rsi
0x000000014039ee12: mov      eax, 0x1d58
0x000000014039ee17: call     0x1408a7060
0x000000014039ee1c: sub      rsp, rax
0x000000014039ee1f: lea      rbp, [rsp + 0x80]
0x000000014039ee27: mov      qword ptr [rbp + 0x1cc8], 0xfffffffffffffffe
0x000000014039ee32: mov      rsi, rcx
0x000000014039ee35: call     0x140808a33
0x000000014039ee3a: test     dl, 1
0x000000014039ee3d: mov      qword ptr [rbp + 0x1cb8], rsi
0x000000014039ee44: je       0x14039ee6d
0x000000014039ee46: mov      byte ptr [rbp + 0x1cc7], al
0x000000014039ee4c: lea      rcx, [rsi + 0x20]
0x000000014039ee50: lea      rdx, [rbp - 0x58]
0x000000014039ee54: mov      dword ptr [rdx], 2
0x000000014039ee5a: call     0x14039dd2a
0x000000014039ee5f: nop      
0x000000014039ee60: mov      rsi, qword ptr [rbp + 0x1cb8]
0x000000014039ee67: mov      al, byte ptr [rbp + 0x1cc7]
0x000000014039ee6d: test     al, 1
0x000000014039ee6f: je       0x14039eea8
0x000000014039ee71: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039ee78: test     rax, rax
0x000000014039ee7b: je       0x14039ee96
0x000000014039ee7d: mov      rax, qword ptr [rax + 0x18]
0x000000014039ee81: mov      rcx, qword ptr [rbp + 0x1cb8]
0x000000014039ee88: mov      rcx, qword ptr [rcx + 0x1d48]
0x000000014039ee8f: call     qword ptr [rip + 0x533003]
0x000000014039ee95: nop      
0x000000014039ee96: mov      rsi, qword ptr [rbp + 0x1cb8]
0x000000014039ee9d: mov      qword ptr [rsi + 0x1d40], 0
0x000000014039eea8: mov      rax, 0xffffffffffffffc0
0x000000014039eeaf: lock xadd qword ptr [rsi], rax
0x000000014039eeb4: shr      rax, 6
0x000000014039eeb8: cmp      rax, 1
0x000000014039eebc: je       0x14039eedd
0x000000014039eebe: test     rax, rax
0x000000014039eec1: jne      0x14039eee6
0x000000014039eec3: lea      rcx, [rip + 0x7e2a06]
0x000000014039eeca: lea      r8, [rip + 0x7e2a27]
0x000000014039eed1: mov      edx, 0x27
0x000000014039eed6: call     0x1408ae860
0x000000014039eedb: ud2      
0x000000014039eedd: mov      rcx, rsi
0x000000014039eee0: call     0x14039f067
0x000000014039eee5: nop      
0x000000014039eee6: add      rsp, 0x1d58
0x000000014039eeed: pop      rsi
0x000000014039eeee: pop      rbp
0x000000014039eeef: ret      
0x000000014039eef0: mov      rcx, qword ptr [rbp + 0x1ca8]
0x000000014039eef7: mov      rdx, qword ptr [rbp + 0x1cb0]
0x000000014039eefe: call     0x14003668a
0x000000014039ef03: jmp      0x14039ee60
