; instruction-faithful x86-64 fallback for flow.exe rva=0x6a49c1-0x6a4a04
0x00000001406a49c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a49c6: push     rbp
0x00000001406a49c7: push     r15
0x00000001406a49c9: push     r14
0x00000001406a49cb: push     r13
0x00000001406a49cd: push     r12
0x00000001406a49cf: push     rsi
0x00000001406a49d0: push     rdi
0x00000001406a49d1: push     rbx
0x00000001406a49d2: sub      rsp, 0x28
0x00000001406a49d6: lea      rbp, [rdx + 0x80]
0x00000001406a49dd: cmp      byte ptr [rbp + 0x1180], 2
0x00000001406a49e4: je       0x1406a49f3
0x00000001406a49e6: lea      rcx, [rbp + 0x1110]
0x00000001406a49ed: call     0x14068312d
0x00000001406a49f2: nop      
0x00000001406a49f3: add      rsp, 0x28
0x00000001406a49f7: pop      rbx
0x00000001406a49f8: pop      rdi
0x00000001406a49f9: pop      rsi
0x00000001406a49fa: pop      r12
0x00000001406a49fc: pop      r13
0x00000001406a49fe: pop      r14
0x00000001406a4a00: pop      r15
0x00000001406a4a02: pop      rbp
0x00000001406a4a03: ret      
