; instruction-faithful x86-64 fallback for flow.exe rva=0x308c70-0x308cf7
0x0000000140308c70: push     rsi
0x0000000140308c71: sub      rsp, 0x20
0x0000000140308c75: mov      rsi, rcx
0x0000000140308c78: mov      rax, qword ptr [rcx]
0x0000000140308c7b: mov      rcx, rax
0x0000000140308c7e: xor      edx, edx
0x0000000140308c80: test     cl, 3
0x0000000140308c83: sete     dl
0x0000000140308c86: or       rdx, rax
0x0000000140308c89: or       rdx, 0x20
0x0000000140308c8d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140308c92: jne      0x140308c7b
0x0000000140308c94: test     cl, 3
0x0000000140308c97: je       0x140308cba
0x0000000140308c99: mov      rax, 0xffffffffffffffc0
0x0000000140308ca0: lock xadd qword ptr [rsi], rax
0x0000000140308ca5: shr      rax, 6
0x0000000140308ca9: cmp      rax, 1
0x0000000140308cad: je       0x140308cd0
0x0000000140308caf: test     rax, rax
0x0000000140308cb2: je       0x140308cdd
0x0000000140308cb4: add      rsp, 0x20
0x0000000140308cb8: pop      rsi
0x0000000140308cb9: ret      
0x0000000140308cba: lea      rcx, [rsi + 0x20]
0x0000000140308cbe: call     0x140308d6a
0x0000000140308cc3: mov      rcx, rsi
0x0000000140308cc6: add      rsp, 0x20
0x0000000140308cca: pop      rsi
0x0000000140308ccb: jmp      0x140308e63
0x0000000140308cd0: mov      rcx, rsi
0x0000000140308cd3: add      rsp, 0x20
0x0000000140308cd7: pop      rsi
0x0000000140308cd8: jmp      0x140308cf7
0x0000000140308cdd: lea      rcx, [rip + 0x878bec]
0x0000000140308ce4: lea      r8, [rip + 0x878c0d]
0x0000000140308ceb: mov      edx, 0x27
0x0000000140308cf0: call     0x1408ae860
0x0000000140308cf5: ud2      
