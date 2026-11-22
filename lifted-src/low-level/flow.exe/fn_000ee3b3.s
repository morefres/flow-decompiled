; instruction-faithful x86-64 fallback for flow.exe rva=0xee3b3-0xee4ec
0x00000001400ee3b3: push     rbp
0x00000001400ee3b4: push     rsi
0x00000001400ee3b5: mov      eax, 0x1388
0x00000001400ee3ba: call     0x1408a7060
0x00000001400ee3bf: sub      rsp, rax
0x00000001400ee3c2: lea      rbp, [rsp + 0x80]
0x00000001400ee3ca: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x00000001400ee3d5: mov      rsi, rcx
0x00000001400ee3d8: call     0x1408088cb
0x00000001400ee3dd: test     al, 8
0x00000001400ee3df: jne      0x1400ee405
0x00000001400ee3e1: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400ee3e8: lea      rcx, [rsi + 0x20]
0x00000001400ee3ec: lea      rdx, [rbp - 0x60]
0x00000001400ee3f0: mov      dword ptr [rdx], 2
0x00000001400ee3f6: call     0x1400ee56a
0x00000001400ee3fb: nop      
0x00000001400ee3fc: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400ee403: jmp      0x1400ee481
0x00000001400ee405: test     al, 0x10
0x00000001400ee407: je       0x1400ee481
0x00000001400ee409: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400ee410: test     rax, rax
0x00000001400ee413: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400ee41a: je       0x1400ee4b9
0x00000001400ee420: mov      rax, qword ptr [rax + 0x10]
0x00000001400ee424: mov      rcx, qword ptr [rsi + 0x1388]
0x00000001400ee42b: call     qword ptr [rip + 0x7e3a67]
0x00000001400ee431: nop      
0x00000001400ee432: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400ee439: call     0x140808920
0x00000001400ee43e: nop      
0x00000001400ee43f: test     al, 8
0x00000001400ee441: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400ee448: jne      0x1400ee481
0x00000001400ee44a: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400ee451: test     rax, rax
0x00000001400ee454: je       0x1400ee46f
0x00000001400ee456: mov      rax, qword ptr [rax + 0x18]
0x00000001400ee45a: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400ee461: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400ee468: call     qword ptr [rip + 0x7e3a2a]
0x00000001400ee46e: nop      
0x00000001400ee46f: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400ee476: mov      qword ptr [rsi + 0x1380], 0
0x00000001400ee481: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400ee485: mov      rdx, rsi
0x00000001400ee488: call     0x140821006
0x00000001400ee48d: cmp      rax, 1
0x00000001400ee491: mov      edx, 2
0x00000001400ee496: sbb      rdx, 0
0x00000001400ee49a: mov      rcx, rsi
0x00000001400ee49d: call     0x140808975
0x00000001400ee4a2: test     al, al
0x00000001400ee4a4: je       0x1400ee4af
0x00000001400ee4a6: mov      rcx, rsi
0x00000001400ee4a9: call     0x1400ee247
0x00000001400ee4ae: nop      
0x00000001400ee4af: add      rsp, 0x1388
0x00000001400ee4b6: pop      rsi
0x00000001400ee4b7: pop      rbp
0x00000001400ee4b8: ret      
0x00000001400ee4b9: lea      rcx, [rip + 0xa925a0]
0x00000001400ee4c0: lea      r8, [rip + 0xa925a9]
0x00000001400ee4c7: mov      edx, 0x1b
0x00000001400ee4cc: call     0x1408ae6f0
0x00000001400ee4d1: nop      
0x00000001400ee4d2: ud2      
0x00000001400ee4d4: mov      rcx, qword ptr [rbp + 0x12e0]
0x00000001400ee4db: mov      rdx, qword ptr [rbp + 0x12e8]
0x00000001400ee4e2: call     0x14003668a
0x00000001400ee4e7: jmp      0x1400ee3fc
