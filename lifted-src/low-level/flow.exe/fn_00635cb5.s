; instruction-faithful x86-64 fallback for flow.exe rva=0x635cb5-0x635cfc
0x0000000140635cb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635cba: push     rbp
0x0000000140635cbb: push     r15
0x0000000140635cbd: push     r14
0x0000000140635cbf: push     r13
0x0000000140635cc1: push     r12
0x0000000140635cc3: push     rsi
0x0000000140635cc4: push     rdi
0x0000000140635cc5: push     rbx
0x0000000140635cc6: sub      rsp, 0x28
0x0000000140635cca: lea      rbp, [rdx + 0x80]
0x0000000140635cd1: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140635cd5: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140635cd9: mov      r8d, 1
0x0000000140635cdf: mov      r9d, 1
0x0000000140635ce5: call     0x14000a0f6
0x0000000140635cea: nop      
0x0000000140635ceb: add      rsp, 0x28
0x0000000140635cef: pop      rbx
0x0000000140635cf0: pop      rdi
0x0000000140635cf1: pop      rsi
0x0000000140635cf2: pop      r12
0x0000000140635cf4: pop      r13
0x0000000140635cf6: pop      r14
0x0000000140635cf8: pop      r15
0x0000000140635cfa: pop      rbp
0x0000000140635cfb: ret      
