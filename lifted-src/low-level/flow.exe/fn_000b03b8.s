; instruction-faithful x86-64 fallback for flow.exe rva=0xb03b8-0xb044e
0x00000001400b03b8: push     rbp
0x00000001400b03b9: push     rsi
0x00000001400b03ba: sub      rsp, 0x2a8
0x00000001400b03c1: lea      rbp, [rsp + 0x80]
0x00000001400b03c9: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x00000001400b03d4: mov      rax, rdx
0x00000001400b03d7: mov      rsi, rcx
0x00000001400b03da: mov      rdx, qword ptr [rdx + 8]
0x00000001400b03de: mov      qword ptr [rbp + 0x218], rax
0x00000001400b03e5: mov      r8, qword ptr [rax + 0x10]
0x00000001400b03e9: lea      rcx, [rbp - 0x60]
0x00000001400b03ed: mov      qword ptr [rbp + 0x210], rdx
0x00000001400b03f4: call     0x140781d50
0x00000001400b03f9: nop      
0x00000001400b03fa: cmp      dword ptr [rbp - 0x60], 2
0x00000001400b03fe: jne      0x1400b0411
0x00000001400b0400: mov      rax, qword ptr [rbp - 0x58]
0x00000001400b0404: mov      qword ptr [rsi + 8], rax
0x00000001400b0408: mov      qword ptr [rsi], 2
0x00000001400b040f: jmp      0x1400b0423
0x00000001400b0411: lea      rdx, [rbp - 0x60]
0x00000001400b0415: mov      r8d, 0x270
0x00000001400b041b: mov      rcx, rsi
0x00000001400b041e: call     0x1408acdc0
0x00000001400b0423: mov      rax, qword ptr [rbp + 0x218]
0x00000001400b042a: mov      rcx, qword ptr [rax]
0x00000001400b042d: mov      r8d, 1
0x00000001400b0433: mov      r9d, 1
0x00000001400b0439: mov      rdx, qword ptr [rbp + 0x210]
0x00000001400b0440: add      rsp, 0x2a8
0x00000001400b0447: pop      rsi
0x00000001400b0448: pop      rbp
0x00000001400b0449: jmp      0x14000a0f6
