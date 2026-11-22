; instruction-faithful x86-64 fallback for flow.exe rva=0x781290-0x7812e4
0x0000000140781290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140781295: push     rbp
0x0000000140781296: push     r15
0x0000000140781298: push     r14
0x000000014078129a: push     r13
0x000000014078129c: push     r12
0x000000014078129e: push     rsi
0x000000014078129f: push     rdi
0x00000001407812a0: push     rbx
0x00000001407812a1: sub      rsp, 0x58
0x00000001407812a5: lea      rbp, [rdx + 0x80]
0x00000001407812ac: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407812b1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407812b6: cmp      byte ptr [rbp + 0xf7], 0
0x00000001407812bd: je       0x1407812c9
0x00000001407812bf: mov      rcx, qword ptr [rbp]
0x00000001407812c3: call     qword ptr [rip + 0x150187]
0x00000001407812c9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407812ce: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407812d3: add      rsp, 0x58
0x00000001407812d7: pop      rbx
0x00000001407812d8: pop      rdi
0x00000001407812d9: pop      rsi
0x00000001407812da: pop      r12
0x00000001407812dc: pop      r13
0x00000001407812de: pop      r14
0x00000001407812e0: pop      r15
0x00000001407812e2: pop      rbp
0x00000001407812e3: ret      
