; instruction-faithful x86-64 fallback for flow.exe rva=0x3c53b3-0x3c540c
0x00000001403c53b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c53b8: push     rbp
0x00000001403c53b9: push     r15
0x00000001403c53bb: push     r14
0x00000001403c53bd: push     r13
0x00000001403c53bf: push     r12
0x00000001403c53c1: push     rsi
0x00000001403c53c2: push     rdi
0x00000001403c53c3: push     rbx
0x00000001403c53c4: sub      rsp, 0x48
0x00000001403c53c8: lea      rbp, [rdx + 0x80]
0x00000001403c53cf: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c53d5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c53da: cmp      qword ptr [rbp + 0x538], -1
0x00000001403c53e2: je       0x1403c53f0
0x00000001403c53e4: lea      rcx, [rbp + 0x5c0]
0x00000001403c53eb: call     0x14033a5c9
0x00000001403c53f0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c53f5: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c53fb: add      rsp, 0x48
0x00000001403c53ff: pop      rbx
0x00000001403c5400: pop      rdi
0x00000001403c5401: pop      rsi
0x00000001403c5402: pop      r12
0x00000001403c5404: pop      r13
0x00000001403c5406: pop      r14
0x00000001403c5408: pop      r15
0x00000001403c540a: pop      rbp
0x00000001403c540b: ret      
