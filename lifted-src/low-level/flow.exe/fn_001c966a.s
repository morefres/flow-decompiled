; instruction-faithful x86-64 fallback for flow.exe rva=0x1c966a-0x1c96b7
0x00000001401c966a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c966f: push     rbp
0x00000001401c9670: push     r15
0x00000001401c9672: push     r14
0x00000001401c9674: push     r13
0x00000001401c9676: push     r12
0x00000001401c9678: push     rsi
0x00000001401c9679: push     rdi
0x00000001401c967a: push     rbx
0x00000001401c967b: sub      rsp, 0x28
0x00000001401c967f: lea      rbp, [rdx + 0x80]
0x00000001401c9686: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001401c968d: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001401c9694: mov      r8d, 1
0x00000001401c969a: mov      r9d, 1
0x00000001401c96a0: call     0x14000a0f6
0x00000001401c96a5: nop      
0x00000001401c96a6: add      rsp, 0x28
0x00000001401c96aa: pop      rbx
0x00000001401c96ab: pop      rdi
0x00000001401c96ac: pop      rsi
0x00000001401c96ad: pop      r12
0x00000001401c96af: pop      r13
0x00000001401c96b1: pop      r14
0x00000001401c96b3: pop      r15
0x00000001401c96b5: pop      rbp
0x00000001401c96b6: ret      
