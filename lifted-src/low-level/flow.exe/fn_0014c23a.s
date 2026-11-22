; instruction-faithful x86-64 fallback for flow.exe rva=0x14c23a-0x14c2a3
0x000000014014c23a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c23f: push     rbp
0x000000014014c240: push     r15
0x000000014014c242: push     r14
0x000000014014c244: push     r13
0x000000014014c246: push     r12
0x000000014014c248: push     rsi
0x000000014014c249: push     rdi
0x000000014014c24a: push     rbx
0x000000014014c24b: sub      rsp, 0x48
0x000000014014c24f: lea      rbp, [rdx + 0x80]
0x000000014014c256: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c25b: cmp      qword ptr [rbp + 0x780], -1
0x000000014014c263: je       0x14014c284
0x000000014014c265: mov      r8d, 1
0x000000014014c26b: mov      r9d, 1
0x000000014014c271: mov      rcx, qword ptr [rbp + 0x780]
0x000000014014c278: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014c27f: call     0x14000a0f6
0x000000014014c284: lea      rcx, [rbp - 0x20]
0x000000014014c288: call     0x140038ea9
0x000000014014c28d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c292: add      rsp, 0x48
0x000000014014c296: pop      rbx
0x000000014014c297: pop      rdi
0x000000014014c298: pop      rsi
0x000000014014c299: pop      r12
0x000000014014c29b: pop      r13
0x000000014014c29d: pop      r14
0x000000014014c29f: pop      r15
0x000000014014c2a1: pop      rbp
0x000000014014c2a2: ret      
