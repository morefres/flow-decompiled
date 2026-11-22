; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5af8-0x1c5b45
0x00000001401c5af8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5afd: push     rbp
0x00000001401c5afe: push     r15
0x00000001401c5b00: push     r14
0x00000001401c5b02: push     r13
0x00000001401c5b04: push     r12
0x00000001401c5b06: push     rsi
0x00000001401c5b07: push     rdi
0x00000001401c5b08: push     rbx
0x00000001401c5b09: sub      rsp, 0x38
0x00000001401c5b0d: lea      rbp, [rdx + 0x80]
0x00000001401c5b14: mov      r8d, 1
0x00000001401c5b1a: mov      r9d, 1
0x00000001401c5b20: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c5b27: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001401c5b2e: call     0x14000a0f6
0x00000001401c5b33: nop      
0x00000001401c5b34: add      rsp, 0x38
0x00000001401c5b38: pop      rbx
0x00000001401c5b39: pop      rdi
0x00000001401c5b3a: pop      rsi
0x00000001401c5b3b: pop      r12
0x00000001401c5b3d: pop      r13
0x00000001401c5b3f: pop      r14
0x00000001401c5b41: pop      r15
0x00000001401c5b43: pop      rbp
0x00000001401c5b44: ret      
