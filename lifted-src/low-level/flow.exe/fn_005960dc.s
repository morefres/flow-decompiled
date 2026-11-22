; instruction-faithful x86-64 fallback for flow.exe rva=0x5960dc-0x596149
0x00000001405960dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405960e1: push     rbp
0x00000001405960e2: push     r15
0x00000001405960e4: push     r14
0x00000001405960e6: push     r13
0x00000001405960e8: push     r12
0x00000001405960ea: push     rsi
0x00000001405960eb: push     rdi
0x00000001405960ec: push     rbx
0x00000001405960ed: sub      rsp, 0x48
0x00000001405960f1: lea      rbp, [rdx + 0x80]
0x00000001405960f8: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405960fd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596102: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140596109: cmp      rcx, -1
0x000000014059610d: je       0x140596127
0x000000014059610f: mov      rdx, qword ptr [rbp + 0x5b8]
0x0000000140596116: mov      r8d, 1
0x000000014059611c: mov      r9d, 1
0x0000000140596122: call     0x14000a0f6
0x0000000140596127: mov      byte ptr [rbp + 0xe06], 1
0x000000014059612e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596133: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596138: add      rsp, 0x48
0x000000014059613c: pop      rbx
0x000000014059613d: pop      rdi
0x000000014059613e: pop      rsi
0x000000014059613f: pop      r12
0x0000000140596141: pop      r13
0x0000000140596143: pop      r14
0x0000000140596145: pop      r15
0x0000000140596147: pop      rbp
0x0000000140596148: ret      
