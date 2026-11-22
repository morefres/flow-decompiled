; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae20a-0x6ae269
0x00000001406ae20a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae20f: push     rbp
0x00000001406ae210: push     r15
0x00000001406ae212: push     r14
0x00000001406ae214: push     r13
0x00000001406ae216: push     r12
0x00000001406ae218: push     rsi
0x00000001406ae219: push     rdi
0x00000001406ae21a: push     rbx
0x00000001406ae21b: sub      rsp, 0x58
0x00000001406ae21f: lea      rbp, [rdx + 0x80]
0x00000001406ae226: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae22b: cmp      byte ptr [rbp + 0xde5], 0
0x00000001406ae232: je       0x1406ae253
0x00000001406ae234: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001406ae23b: mov      rdx, qword ptr [rbp + 0xc68]
0x00000001406ae242: mov      r8d, 8
0x00000001406ae248: mov      r9d, 8
0x00000001406ae24e: call     0x14000a0f6
0x00000001406ae253: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae258: add      rsp, 0x58
0x00000001406ae25c: pop      rbx
0x00000001406ae25d: pop      rdi
0x00000001406ae25e: pop      rsi
0x00000001406ae25f: pop      r12
0x00000001406ae261: pop      r13
0x00000001406ae263: pop      r14
0x00000001406ae265: pop      r15
0x00000001406ae267: pop      rbp
0x00000001406ae268: ret      
