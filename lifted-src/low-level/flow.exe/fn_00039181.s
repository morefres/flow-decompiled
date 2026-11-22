; instruction-faithful x86-64 fallback for flow.exe rva=0x39181-0x391fd
0x0000000140039181: push     rbp
0x0000000140039182: push     rsi
0x0000000140039183: push     rdi
0x0000000140039184: sub      rsp, 0x40
0x0000000140039188: lea      rbp, [rsp + 0x40]
0x000000014003918d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140039195: mov      rdi, rcx
0x0000000140039198: cmp      qword ptr [rcx + 0x50], 0
0x000000014003919d: je       0x1400391b7
0x000000014003919f: mov      rsi, qword ptr [rdi + 0x48]
0x00000001400391a3: call     qword ptr [rip + 0x89855f]
0x00000001400391a9: mov      rcx, rax
0x00000001400391ac: xor      edx, edx
0x00000001400391ae: mov      r8, rsi
0x00000001400391b1: call     qword ptr [rip + 0x898549]
0x00000001400391b7: mov      rcx, qword ptr [rdi + 0x20]
0x00000001400391bb: mov      qword ptr [rbp - 0x18], rdi
0x00000001400391bf: mov      rdx, qword ptr [rdi + 0x28]
0x00000001400391c3: mov      qword ptr [rbp - 0x10], rcx
0x00000001400391c7: call     0x140618dce
0x00000001400391cc: nop      
0x00000001400391cd: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400391d1: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400391d5: mov      r8d, 8
0x00000001400391db: mov      r9d, 0x68
0x00000001400391e1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400391e5: call     0x14000a0f6
0x00000001400391ea: add      rsi, 0x30
0x00000001400391ee: mov      rcx, rsi
0x00000001400391f1: add      rsp, 0x40
0x00000001400391f5: pop      rdi
0x00000001400391f6: pop      rsi
0x00000001400391f7: pop      rbp
0x00000001400391f8: jmp      0x140667ed1
