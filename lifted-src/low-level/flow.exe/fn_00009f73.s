; instruction-faithful x86-64 fallback for flow.exe rva=0x9f73-0x9fae
0x0000000140009f73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009f78: push     rbp
0x0000000140009f79: push     r14
0x0000000140009f7b: push     rsi
0x0000000140009f7c: push     rdi
0x0000000140009f7d: push     rbx
0x0000000140009f7e: sub      rsp, 0x20
0x0000000140009f82: lea      rbp, [rdx + 0x80]
0x0000000140009f89: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140009f8d: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140009f91: mov      r8d, 1
0x0000000140009f97: mov      r9d, 1
0x0000000140009f9d: call     0x14000a0f6
0x0000000140009fa2: nop      
0x0000000140009fa3: add      rsp, 0x20
0x0000000140009fa7: pop      rbx
0x0000000140009fa8: pop      rdi
0x0000000140009fa9: pop      rsi
0x0000000140009faa: pop      r14
0x0000000140009fac: pop      rbp
0x0000000140009fad: ret      
