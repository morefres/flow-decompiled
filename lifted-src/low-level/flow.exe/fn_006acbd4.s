; instruction-faithful x86-64 fallback for flow.exe rva=0x6acbd4-0x6acc4f
0x00000001406acbd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acbd9: push     rbp
0x00000001406acbda: push     r15
0x00000001406acbdc: push     r14
0x00000001406acbde: push     r13
0x00000001406acbe0: push     r12
0x00000001406acbe2: push     rsi
0x00000001406acbe3: push     rdi
0x00000001406acbe4: push     rbx
0x00000001406acbe5: sub      rsp, 0x58
0x00000001406acbe9: lea      rbp, [rdx + 0x80]
0x00000001406acbf0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acbf5: mov      al, byte ptr [rbp + 0xdca]
0x00000001406acbfb: mov      byte ptr [rbp + 0xde8], al
0x00000001406acc01: cmp      byte ptr [rbp + 0xdc9], 0
0x00000001406acc08: je       0x1406acc39
0x00000001406acc0a: mov      rax, qword ptr [rbp + 0xda0]
0x00000001406acc11: lock dec qword ptr [rax]
0x00000001406acc15: jne      0x1406acc23
0x00000001406acc17: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406acc1e: call     0x14066cf11
0x00000001406acc23: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acc28: add      rsp, 0x58
0x00000001406acc2c: pop      rbx
0x00000001406acc2d: pop      rdi
0x00000001406acc2e: pop      rsi
0x00000001406acc2f: pop      r12
0x00000001406acc31: pop      r13
0x00000001406acc33: pop      r14
0x00000001406acc35: pop      r15
0x00000001406acc37: pop      rbp
0x00000001406acc38: ret      
0x00000001406acc39: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acc3e: add      rsp, 0x58
0x00000001406acc42: pop      rbx
0x00000001406acc43: pop      rdi
0x00000001406acc44: pop      rsi
0x00000001406acc45: pop      r12
0x00000001406acc47: pop      r13
0x00000001406acc49: pop      r14
0x00000001406acc4b: pop      r15
0x00000001406acc4d: pop      rbp
0x00000001406acc4e: ret      
