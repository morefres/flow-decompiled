; instruction-faithful x86-64 fallback for flow.exe rva=0x4213c7-0x42140a
0x00000001404213c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404213cc: push     rbp
0x00000001404213cd: push     r15
0x00000001404213cf: push     r14
0x00000001404213d1: push     rsi
0x00000001404213d2: push     rdi
0x00000001404213d3: push     rbx
0x00000001404213d4: sub      rsp, 0x38
0x00000001404213d8: lea      rbp, [rdx + 0x80]
0x00000001404213df: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404213e4: cmp      byte ptr [rbp + 0x2b7], 0
0x00000001404213eb: jne      0x1404213ff
0x00000001404213ed: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404213f2: add      rsp, 0x38
0x00000001404213f6: pop      rbx
0x00000001404213f7: pop      rdi
0x00000001404213f8: pop      rsi
0x00000001404213f9: pop      r14
0x00000001404213fb: pop      r15
0x00000001404213fd: pop      rbp
0x00000001404213fe: ret      
0x00000001404213ff: lea      rcx, [rbp - 0x58]
0x0000000140421403: call     0x140037677
0x0000000140421408: jmp      0x1404213ed
