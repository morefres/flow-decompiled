; instruction-faithful x86-64 fallback for flow.exe rva=0x272ad8-0x272b33
0x0000000140272ad8: push     rbp
0x0000000140272ad9: push     rsi
0x0000000140272ada: sub      rsp, 0x38
0x0000000140272ade: lea      rbp, [rsp + 0x30]
0x0000000140272ae3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140272aeb: mov      rsi, rcx
0x0000000140272aee: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140272af2: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140272af6: call     0x14086feb1
0x0000000140272afb: mov      rcx, qword ptr [rsi + 8]
0x0000000140272aff: mov      qword ptr [rbp - 8], rsi
0x0000000140272b03: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140272b07: mov      qword ptr [rbp - 0x10], rcx
0x0000000140272b0b: call     0x1408229c5
0x0000000140272b10: nop      
0x0000000140272b11: mov      rax, qword ptr [rbp - 8]
0x0000000140272b15: mov      rcx, qword ptr [rax]
0x0000000140272b18: mov      r8d, 8
0x0000000140272b1e: mov      r9d, 0x148
0x0000000140272b24: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140272b28: add      rsp, 0x38
0x0000000140272b2c: pop      rsi
0x0000000140272b2d: pop      rbp
0x0000000140272b2e: jmp      0x14000a0f6
