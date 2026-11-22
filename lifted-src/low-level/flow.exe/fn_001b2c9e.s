; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2c9e-0x1b2d22
0x00000001401b2c9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2ca3: push     rbp
0x00000001401b2ca4: push     r15
0x00000001401b2ca6: push     r14
0x00000001401b2ca8: push     r12
0x00000001401b2caa: push     rsi
0x00000001401b2cab: push     rdi
0x00000001401b2cac: push     rbx
0x00000001401b2cad: sub      rsp, 0x30
0x00000001401b2cb1: lea      rbp, [rdx + 0x80]
0x00000001401b2cb8: mov      rax, qword ptr [rbp + 0x768]
0x00000001401b2cbf: movzx    eax, byte ptr [rax]
0x00000001401b2cc2: cmp      eax, 3
0x00000001401b2cc5: je       0x1401b2cdb
0x00000001401b2cc7: test     eax, eax
0x00000001401b2cc9: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b2cd0: jne      0x1401b2cee
0x00000001401b2cd2: mov      rcx, qword ptr [rbp + 0x760]
0x00000001401b2cd9: jmp      0x1401b2ce9
0x00000001401b2cdb: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b2ce2: lea      rcx, [rsi + 0x10e0]
0x00000001401b2ce9: call     0x1401a0c2b
0x00000001401b2cee: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401b2cf5: je       0x1401b2d13
0x00000001401b2cf7: lea      rcx, [rsi + 0xc70]
0x00000001401b2cfe: call     0x1401a0c2b
0x00000001401b2d03: nop      
0x00000001401b2d04: add      rsp, 0x30
0x00000001401b2d08: pop      rbx
0x00000001401b2d09: pop      rdi
0x00000001401b2d0a: pop      rsi
0x00000001401b2d0b: pop      r12
0x00000001401b2d0d: pop      r14
0x00000001401b2d0f: pop      r15
0x00000001401b2d11: pop      rbp
0x00000001401b2d12: ret      
0x00000001401b2d13: add      rsp, 0x30
0x00000001401b2d17: pop      rbx
0x00000001401b2d18: pop      rdi
0x00000001401b2d19: pop      rsi
0x00000001401b2d1a: pop      r12
0x00000001401b2d1c: pop      r14
0x00000001401b2d1e: pop      r15
0x00000001401b2d20: pop      rbp
0x00000001401b2d21: ret      
