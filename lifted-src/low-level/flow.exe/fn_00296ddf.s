; instruction-faithful x86-64 fallback for flow.exe rva=0x296ddf-0x296e16
0x0000000140296ddf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296de4: push     rbp
0x0000000140296de5: push     rsi
0x0000000140296de6: push     rdi
0x0000000140296de7: push     rbx
0x0000000140296de8: sub      rsp, 0x28
0x0000000140296dec: lea      rbp, [rdx + 0x80]
0x0000000140296df3: mov      r8d, 1
0x0000000140296df9: mov      r9d, 1
0x0000000140296dff: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140296e03: mov      rdx, qword ptr [rbp + 8]
0x0000000140296e07: call     0x14000a0f6
0x0000000140296e0c: nop      
0x0000000140296e0d: add      rsp, 0x28
0x0000000140296e11: pop      rbx
0x0000000140296e12: pop      rdi
0x0000000140296e13: pop      rsi
0x0000000140296e14: pop      rbp
0x0000000140296e15: ret      
