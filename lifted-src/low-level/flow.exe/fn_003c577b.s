; instruction-faithful x86-64 fallback for flow.exe rva=0x3c577b-0x3c57d4
0x00000001403c577b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5780: push     rbp
0x00000001403c5781: push     r15
0x00000001403c5783: push     r14
0x00000001403c5785: push     r13
0x00000001403c5787: push     r12
0x00000001403c5789: push     rsi
0x00000001403c578a: push     rdi
0x00000001403c578b: push     rbx
0x00000001403c578c: sub      rsp, 0x48
0x00000001403c5790: lea      rbp, [rdx + 0x80]
0x00000001403c5797: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c579d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c57a2: cmp      qword ptr [rbp + 0x550], -1
0x00000001403c57aa: je       0x1403c57b8
0x00000001403c57ac: lea      rcx, [rbp + 0x5c0]
0x00000001403c57b3: call     0x1402b1de6
0x00000001403c57b8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c57bd: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c57c3: add      rsp, 0x48
0x00000001403c57c7: pop      rbx
0x00000001403c57c8: pop      rdi
0x00000001403c57c9: pop      rsi
0x00000001403c57ca: pop      r12
0x00000001403c57cc: pop      r13
0x00000001403c57ce: pop      r14
0x00000001403c57d0: pop      r15
0x00000001403c57d2: pop      rbp
0x00000001403c57d3: ret      
