; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab04e-0x1ab0d8
0x00000001401ab04e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab053: push     rbp
0x00000001401ab054: push     r15
0x00000001401ab056: push     r14
0x00000001401ab058: push     r13
0x00000001401ab05a: push     r12
0x00000001401ab05c: push     rsi
0x00000001401ab05d: push     rdi
0x00000001401ab05e: push     rbx
0x00000001401ab05f: sub      rsp, 0x38
0x00000001401ab063: lea      rbp, [rdx + 0x80]
0x00000001401ab06a: mov      rax, qword ptr [rbp + 0x718]
0x00000001401ab071: movzx    eax, byte ptr [rax]
0x00000001401ab074: cmp      eax, 3
0x00000001401ab077: je       0x1401ab08d
0x00000001401ab079: test     eax, eax
0x00000001401ab07b: mov      rsi, qword ptr [rbp + 0x7a0]
0x00000001401ab082: jne      0x1401ab0a0
0x00000001401ab084: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401ab08b: jmp      0x1401ab09b
0x00000001401ab08d: mov      rsi, qword ptr [rbp + 0x7a0]
0x00000001401ab094: lea      rcx, [rsi + 0x10e0]
0x00000001401ab09b: call     0x140199d29
0x00000001401ab0a0: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401ab0a7: je       0x1401ab0c7
0x00000001401ab0a9: lea      rcx, [rsi + 0xc70]
0x00000001401ab0b0: call     0x140199d29
0x00000001401ab0b5: nop      
0x00000001401ab0b6: add      rsp, 0x38
0x00000001401ab0ba: pop      rbx
0x00000001401ab0bb: pop      rdi
0x00000001401ab0bc: pop      rsi
0x00000001401ab0bd: pop      r12
0x00000001401ab0bf: pop      r13
0x00000001401ab0c1: pop      r14
0x00000001401ab0c3: pop      r15
0x00000001401ab0c5: pop      rbp
0x00000001401ab0c6: ret      
0x00000001401ab0c7: add      rsp, 0x38
0x00000001401ab0cb: pop      rbx
0x00000001401ab0cc: pop      rdi
0x00000001401ab0cd: pop      rsi
0x00000001401ab0ce: pop      r12
0x00000001401ab0d0: pop      r13
0x00000001401ab0d2: pop      r14
0x00000001401ab0d4: pop      r15
0x00000001401ab0d6: pop      rbp
0x00000001401ab0d7: ret      
