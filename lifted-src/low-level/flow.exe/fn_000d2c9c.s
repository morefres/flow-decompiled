; instruction-faithful x86-64 fallback for flow.exe rva=0xd2c9c-0xd2d22
0x00000001400d2c9c: push     rbp
0x00000001400d2c9d: push     rsi
0x00000001400d2c9e: sub      rsp, 0x58
0x00000001400d2ca2: lea      rbp, [rsp + 0x50]
0x00000001400d2ca7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d2caf: mov      rsi, rdx
0x00000001400d2cb2: call     0x1400d4446
0x00000001400d2cb7: mov      qword ptr [rbp - 0x10], rax
0x00000001400d2cbb: and      dl, 1
0x00000001400d2cbe: mov      byte ptr [rbp - 1], dl
0x00000001400d2cc1: mov      rax, qword ptr [rsi + 0xa8]
0x00000001400d2cc8: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d2ccc: mov      r8, qword ptr [rax + 0x20]
0x00000001400d2cd0: lea      rcx, [rbp - 0x30]
0x00000001400d2cd4: call     0x1400099d0
0x00000001400d2cd9: nop      
0x00000001400d2cda: lock inc qword ptr [rsi]
0x00000001400d2cde: jle      0x1400d2d20
0x00000001400d2ce0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d2ce4: add      rcx, 8
0x00000001400d2ce8: lea      rdx, [rbp - 0x30]
0x00000001400d2cec: mov      r8, rsi
0x00000001400d2cef: call     0x1400d4692
0x00000001400d2cf4: nop      
0x00000001400d2cf5: mov      qword ptr [rbp - 0x18], rax
0x00000001400d2cf9: test     rax, rax
0x00000001400d2cfc: je       0x1400d2d0e
0x00000001400d2cfe: lock dec qword ptr [rax]
0x00000001400d2d02: jne      0x1400d2d0e
0x00000001400d2d04: lea      rcx, [rbp - 0x18]
0x00000001400d2d08: call     0x1407dac68
0x00000001400d2d0d: nop      
0x00000001400d2d0e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d2d12: mov      dl, byte ptr [rbp - 1]
0x00000001400d2d15: add      rsp, 0x58
0x00000001400d2d19: pop      rsi
0x00000001400d2d1a: pop      rbp
0x00000001400d2d1b: jmp      0x140507672
0x00000001400d2d20: ud2      
