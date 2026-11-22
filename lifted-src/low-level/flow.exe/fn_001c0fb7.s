; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0fb7-0x1c105f
0x00000001401c0fb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0fbc: push     rbp
0x00000001401c0fbd: push     r15
0x00000001401c0fbf: push     r14
0x00000001401c0fc1: push     r13
0x00000001401c0fc3: push     r12
0x00000001401c0fc5: push     rsi
0x00000001401c0fc6: push     rdi
0x00000001401c0fc7: push     rbx
0x00000001401c0fc8: sub      rsp, 0x78
0x00000001401c0fcc: lea      rbp, [rdx + 0x80]
0x00000001401c0fd3: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0fd9: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0fde: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0fe3: cmp      byte ptr [rbp + 0x25e8], 0
0x00000001401c0fea: je       0x1401c1034
0x00000001401c0fec: cmp      qword ptr [rbp + 0x2618], 0
0x00000001401c0ff4: je       0x1401c1009
0x00000001401c0ff6: mov      rcx, qword ptr [rbp + 0x2618]
0x00000001401c0ffd: mov      rdx, qword ptr [rbp + 0x25b8]
0x00000001401c1004: call     0x14003668a
0x00000001401c1009: mov      byte ptr [rbp + 0x2671], 1
0x00000001401c1010: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1016: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c101c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1023: add      rsp, 0x78
0x00000001401c1027: pop      rbx
0x00000001401c1028: pop      rdi
0x00000001401c1029: pop      rsi
0x00000001401c102a: pop      r12
0x00000001401c102c: pop      r13
0x00000001401c102e: pop      r14
0x00000001401c1030: pop      r15
0x00000001401c1032: pop      rbp
0x00000001401c1033: ret      
0x00000001401c1034: mov      byte ptr [rbp + 0x2671], 1
0x00000001401c103b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1041: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1047: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c104e: add      rsp, 0x78
0x00000001401c1052: pop      rbx
0x00000001401c1053: pop      rdi
0x00000001401c1054: pop      rsi
0x00000001401c1055: pop      r12
0x00000001401c1057: pop      r13
0x00000001401c1059: pop      r14
0x00000001401c105b: pop      r15
0x00000001401c105d: pop      rbp
0x00000001401c105e: ret      
