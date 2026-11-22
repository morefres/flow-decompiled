; instruction-faithful x86-64 fallback for flow.exe rva=0x1117c2-0x111821
0x00000001401117c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401117c7: push     rbp
0x00000001401117c8: push     r15
0x00000001401117ca: push     r14
0x00000001401117cc: push     r13
0x00000001401117ce: push     r12
0x00000001401117d0: push     rsi
0x00000001401117d1: push     rdi
0x00000001401117d2: push     rbx
0x00000001401117d3: sub      rsp, 0x48
0x00000001401117d7: lea      rbp, [rdx + 0x80]
0x00000001401117de: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401117e3: cmp      dword ptr [rbp + 0x2dd0], 2
0x00000001401117ea: je       0x14011180b
0x00000001401117ec: mov      r8d, 1
0x00000001401117f2: mov      r9d, 1
0x00000001401117f8: mov      rcx, qword ptr [rbp + 0x2dc0]
0x00000001401117ff: mov      rdx, qword ptr [rbp + 0x2dc8]
0x0000000140111806: call     0x14000a0f6
0x000000014011180b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111810: add      rsp, 0x48
0x0000000140111814: pop      rbx
0x0000000140111815: pop      rdi
0x0000000140111816: pop      rsi
0x0000000140111817: pop      r12
0x0000000140111819: pop      r13
0x000000014011181b: pop      r14
0x000000014011181d: pop      r15
0x000000014011181f: pop      rbp
0x0000000140111820: ret      
