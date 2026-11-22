; instruction-faithful x86-64 fallback for flow.exe rva=0x1dfef7-0x1dff44
0x00000001401dfef7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dfefc: push     rbp
0x00000001401dfefd: push     r15
0x00000001401dfeff: push     r14
0x00000001401dff01: push     r13
0x00000001401dff03: push     r12
0x00000001401dff05: push     rsi
0x00000001401dff06: push     rdi
0x00000001401dff07: push     rbx
0x00000001401dff08: sub      rsp, 0x28
0x00000001401dff0c: lea      rbp, [rdx + 0x80]
0x00000001401dff13: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401dff17: cmp      rcx, -1
0x00000001401dff1b: je       0x1401dff33
0x00000001401dff1d: mov      r8d, 1
0x00000001401dff23: mov      r9d, 1
0x00000001401dff29: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dff2d: call     0x14000a0f6
0x00000001401dff32: nop      
0x00000001401dff33: add      rsp, 0x28
0x00000001401dff37: pop      rbx
0x00000001401dff38: pop      rdi
0x00000001401dff39: pop      rsi
0x00000001401dff3a: pop      r12
0x00000001401dff3c: pop      r13
0x00000001401dff3e: pop      r14
0x00000001401dff40: pop      r15
0x00000001401dff42: pop      rbp
0x00000001401dff43: ret      
