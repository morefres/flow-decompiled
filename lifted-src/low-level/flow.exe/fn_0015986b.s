; instruction-faithful x86-64 fallback for flow.exe rva=0x15986b-0x1598e3
0x000000014015986b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159870: push     rbp
0x0000000140159871: push     r15
0x0000000140159873: push     r14
0x0000000140159875: push     r13
0x0000000140159877: push     r12
0x0000000140159879: push     rsi
0x000000014015987a: push     rdi
0x000000014015987b: push     rbx
0x000000014015987c: sub      rsp, 0x68
0x0000000140159880: lea      rbp, [rdx + 0x80]
0x0000000140159887: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014015988d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159892: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159897: mov      rcx, qword ptr [rbp + 0x218]
0x000000014015989e: mov      rdx, qword ptr [rbp + 0x220]
0x00000001401598a5: mov      r8d, 1
0x00000001401598ab: mov      r9d, 1
0x00000001401598b1: call     0x14000a0f6
0x00000001401598b6: lea      rcx, [rbp + 0x430]
0x00000001401598bd: call     0x140037500
0x00000001401598c2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401598c7: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401598cc: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401598d2: add      rsp, 0x68
0x00000001401598d6: pop      rbx
0x00000001401598d7: pop      rdi
0x00000001401598d8: pop      rsi
0x00000001401598d9: pop      r12
0x00000001401598db: pop      r13
0x00000001401598dd: pop      r14
0x00000001401598df: pop      r15
0x00000001401598e1: pop      rbp
0x00000001401598e2: ret      
