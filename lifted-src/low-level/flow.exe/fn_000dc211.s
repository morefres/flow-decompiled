; instruction-faithful x86-64 fallback for flow.exe rva=0xdc211-0xdc2cc
0x00000001400dc211: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc216: push     rbp
0x00000001400dc217: push     r15
0x00000001400dc219: push     r14
0x00000001400dc21b: push     r13
0x00000001400dc21d: push     r12
0x00000001400dc21f: push     rsi
0x00000001400dc220: push     rdi
0x00000001400dc221: push     rbx
0x00000001400dc222: sub      rsp, 0x68
0x00000001400dc226: lea      rbp, [rdx + 0x80]
0x00000001400dc22d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dc234: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dc23a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dc240: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400dc247: cmp      byte ptr [rsi + 0xfd3], 0
0x00000001400dc24e: jne      0x1400dc2c2
0x00000001400dc250: cmp      byte ptr [rsi + 0xfd2], 0
0x00000001400dc257: je       0x1400dc272
0x00000001400dc259: mov      rax, qword ptr [rsi + 0x180]
0x00000001400dc260: lock dec qword ptr [rax]
0x00000001400dc264: jne      0x1400dc272
0x00000001400dc266: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400dc26d: call     0x1407e387b
0x00000001400dc272: cmp      byte ptr [rsi + 0xfd1], 0
0x00000001400dc279: je       0x1400dc29a
0x00000001400dc27b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400dc282: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400dc289: mov      r8d, 1
0x00000001400dc28f: mov      r9d, 1
0x00000001400dc295: call     0x14000a0f6
0x00000001400dc29a: mov      byte ptr [rsi + 0xfd0], 2
0x00000001400dc2a1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc2a6: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc2ab: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc2b1: add      rsp, 0x68
0x00000001400dc2b5: pop      rbx
0x00000001400dc2b6: pop      rdi
0x00000001400dc2b7: pop      rsi
0x00000001400dc2b8: pop      r12
0x00000001400dc2ba: pop      r13
0x00000001400dc2bc: pop      r14
0x00000001400dc2be: pop      r15
0x00000001400dc2c0: pop      rbp
0x00000001400dc2c1: ret      
0x00000001400dc2c2: mov      rcx, rsi
0x00000001400dc2c5: call     0x140038a80
0x00000001400dc2ca: jmp      0x1400dc250
