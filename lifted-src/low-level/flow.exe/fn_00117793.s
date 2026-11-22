; instruction-faithful x86-64 fallback for flow.exe rva=0x117793-0x117805
0x0000000140117793: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117798: push     rbp
0x0000000140117799: push     r15
0x000000014011779b: push     r14
0x000000014011779d: push     r13
0x000000014011779f: push     r12
0x00000001401177a1: push     rsi
0x00000001401177a2: push     rdi
0x00000001401177a3: push     rbx
0x00000001401177a4: sub      rsp, 0x58
0x00000001401177a8: lea      rbp, [rdx + 0x80]
0x00000001401177af: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401177b6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401177bc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401177c2: cmp      byte ptr [rbp + 0xbe8], 2
0x00000001401177c9: je       0x1401177e4
0x00000001401177cb: mov      rax, qword ptr [rbp + 0xbe0]
0x00000001401177d2: lock dec qword ptr [rax]
0x00000001401177d6: jne      0x1401177e4
0x00000001401177d8: lea      rcx, [rbp + 0x8c8]
0x00000001401177df: call     0x1407dac68
0x00000001401177e4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401177e9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401177ee: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401177f4: add      rsp, 0x58
0x00000001401177f8: pop      rbx
0x00000001401177f9: pop      rdi
0x00000001401177fa: pop      rsi
0x00000001401177fb: pop      r12
0x00000001401177fd: pop      r13
0x00000001401177ff: pop      r14
0x0000000140117801: pop      r15
0x0000000140117803: pop      rbp
0x0000000140117804: ret      
