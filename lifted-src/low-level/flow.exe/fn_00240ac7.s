; instruction-faithful x86-64 fallback for flow.exe rva=0x240ac7-0x240b1d
0x0000000140240ac7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240acc: push     rbp
0x0000000140240acd: push     r15
0x0000000140240acf: push     r14
0x0000000140240ad1: push     r13
0x0000000140240ad3: push     r12
0x0000000140240ad5: push     rsi
0x0000000140240ad6: push     rdi
0x0000000140240ad7: push     rbx
0x0000000140240ad8: sub      rsp, 0x38
0x0000000140240adc: lea      rbp, [rdx + 0x80]
0x0000000140240ae3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240ae8: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140240aef: mov      rdx, qword ptr [rbp + 0x2e0]
0x0000000140240af6: mov      r8d, 1
0x0000000140240afc: mov      r9d, 1
0x0000000140240b02: call     0x14000a0f6
0x0000000140240b07: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240b0c: add      rsp, 0x38
0x0000000140240b10: pop      rbx
0x0000000140240b11: pop      rdi
0x0000000140240b12: pop      rsi
0x0000000140240b13: pop      r12
0x0000000140240b15: pop      r13
0x0000000140240b17: pop      r14
0x0000000140240b19: pop      r15
0x0000000140240b1b: pop      rbp
0x0000000140240b1c: ret      
