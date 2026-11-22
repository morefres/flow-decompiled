; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5a5e-0x1c5aab
0x00000001401c5a5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5a63: push     rbp
0x00000001401c5a64: push     r15
0x00000001401c5a66: push     r14
0x00000001401c5a68: push     r13
0x00000001401c5a6a: push     r12
0x00000001401c5a6c: push     rsi
0x00000001401c5a6d: push     rdi
0x00000001401c5a6e: push     rbx
0x00000001401c5a6f: sub      rsp, 0x38
0x00000001401c5a73: lea      rbp, [rdx + 0x80]
0x00000001401c5a7a: mov      r8d, 1
0x00000001401c5a80: mov      r9d, 1
0x00000001401c5a86: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c5a8d: mov      rdx, qword ptr [rbp + 0x298]
0x00000001401c5a94: call     0x14000a0f6
0x00000001401c5a99: nop      
0x00000001401c5a9a: add      rsp, 0x38
0x00000001401c5a9e: pop      rbx
0x00000001401c5a9f: pop      rdi
0x00000001401c5aa0: pop      rsi
0x00000001401c5aa1: pop      r12
0x00000001401c5aa3: pop      r13
0x00000001401c5aa5: pop      r14
0x00000001401c5aa7: pop      r15
0x00000001401c5aa9: pop      rbp
0x00000001401c5aaa: ret      
