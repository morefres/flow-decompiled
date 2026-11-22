; instruction-faithful x86-64 fallback for flow.exe rva=0xcac61-0xcacf9
0x00000001400cac61: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cac66: push     rbp
0x00000001400cac67: push     r15
0x00000001400cac69: push     r14
0x00000001400cac6b: push     r13
0x00000001400cac6d: push     r12
0x00000001400cac6f: push     rsi
0x00000001400cac70: push     rdi
0x00000001400cac71: push     rbx
0x00000001400cac72: sub      rsp, 0x48
0x00000001400cac76: lea      rbp, [rdx + 0x80]
0x00000001400cac7d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cac82: mov      rax, qword ptr [rbp + 0xca0]
0x00000001400cac89: movzx    eax, byte ptr [rax]
0x00000001400cac8c: cmp      eax, 3
0x00000001400cac8f: je       0x1400caca5
0x00000001400cac91: test     eax, eax
0x00000001400cac93: mov      rsi, qword ptr [rbp + 0xce0]
0x00000001400cac9a: jne      0x1400cacb8
0x00000001400cac9c: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001400caca3: jmp      0x1400cacb3
0x00000001400caca5: mov      rsi, qword ptr [rbp + 0xce0]
0x00000001400cacac: lea      rcx, [rsi + 0x1860]
0x00000001400cacb3: call     0x1400c8bb0
0x00000001400cacb8: cmp      byte ptr [rsi + 0x1c21], 0
0x00000001400cacbf: je       0x1400cace3
0x00000001400cacc1: lea      rcx, [rsi + 0x10f0]
0x00000001400cacc8: call     0x1400c8bb0
0x00000001400caccd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cacd2: add      rsp, 0x48
0x00000001400cacd6: pop      rbx
0x00000001400cacd7: pop      rdi
0x00000001400cacd8: pop      rsi
0x00000001400cacd9: pop      r12
0x00000001400cacdb: pop      r13
0x00000001400cacdd: pop      r14
0x00000001400cacdf: pop      r15
0x00000001400cace1: pop      rbp
0x00000001400cace2: ret      
0x00000001400cace3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cace8: add      rsp, 0x48
0x00000001400cacec: pop      rbx
0x00000001400caced: pop      rdi
0x00000001400cacee: pop      rsi
0x00000001400cacef: pop      r12
0x00000001400cacf1: pop      r13
0x00000001400cacf3: pop      r14
0x00000001400cacf5: pop      r15
0x00000001400cacf7: pop      rbp
0x00000001400cacf8: ret      
