; instruction-faithful x86-64 fallback for flow.exe rva=0x1598e3-0x15995b
0x00000001401598e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401598e8: push     rbp
0x00000001401598e9: push     r15
0x00000001401598eb: push     r14
0x00000001401598ed: push     r13
0x00000001401598ef: push     r12
0x00000001401598f1: push     rsi
0x00000001401598f2: push     rdi
0x00000001401598f3: push     rbx
0x00000001401598f4: sub      rsp, 0x68
0x00000001401598f8: lea      rbp, [rdx + 0x80]
0x00000001401598ff: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159905: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014015990a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014015990f: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140159916: mov      rdx, qword ptr [rbp + 0x220]
0x000000014015991d: mov      r8d, 1
0x0000000140159923: mov      r9d, 1
0x0000000140159929: call     0x14000a0f6
0x000000014015992e: lea      rcx, [rbp + 0x430]
0x0000000140159935: call     0x140037500
0x000000014015993a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015993f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159944: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015994a: add      rsp, 0x68
0x000000014015994e: pop      rbx
0x000000014015994f: pop      rdi
0x0000000140159950: pop      rsi
0x0000000140159951: pop      r12
0x0000000140159953: pop      r13
0x0000000140159955: pop      r14
0x0000000140159957: pop      r15
0x0000000140159959: pop      rbp
0x000000014015995a: ret      
