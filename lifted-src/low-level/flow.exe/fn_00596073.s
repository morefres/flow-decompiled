; instruction-faithful x86-64 fallback for flow.exe rva=0x596073-0x5960dc
0x0000000140596073: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596078: push     rbp
0x0000000140596079: push     r15
0x000000014059607b: push     r14
0x000000014059607d: push     r13
0x000000014059607f: push     r12
0x0000000140596081: push     rsi
0x0000000140596082: push     rdi
0x0000000140596083: push     rbx
0x0000000140596084: sub      rsp, 0x48
0x0000000140596088: lea      rbp, [rdx + 0x80]
0x000000014059608f: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596094: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596099: cmp      byte ptr [rbp + 0xe07], 0
0x00000001405960a0: je       0x1405960c1
0x00000001405960a2: mov      rcx, qword ptr [rbp + 0xce0]
0x00000001405960a9: mov      rdx, qword ptr [rbp + 0xce8]
0x00000001405960b0: mov      r8d, 1
0x00000001405960b6: mov      r9d, 1
0x00000001405960bc: call     0x14000a0f6
0x00000001405960c1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405960c6: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405960cb: add      rsp, 0x48
0x00000001405960cf: pop      rbx
0x00000001405960d0: pop      rdi
0x00000001405960d1: pop      rsi
0x00000001405960d2: pop      r12
0x00000001405960d4: pop      r13
0x00000001405960d6: pop      r14
0x00000001405960d8: pop      r15
0x00000001405960da: pop      rbp
0x00000001405960db: ret      
