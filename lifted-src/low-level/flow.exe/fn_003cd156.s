; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd156-0x3cd1a3
0x00000001403cd156: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd15b: push     rbp
0x00000001403cd15c: push     r15
0x00000001403cd15e: push     r14
0x00000001403cd160: push     r13
0x00000001403cd162: push     r12
0x00000001403cd164: push     rsi
0x00000001403cd165: push     rdi
0x00000001403cd166: push     rbx
0x00000001403cd167: sub      rsp, 0x38
0x00000001403cd16b: lea      rbp, [rdx + 0x80]
0x00000001403cd172: mov      r8d, 1
0x00000001403cd178: mov      r9d, 1
0x00000001403cd17e: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403cd185: mov      rdx, qword ptr [rbp + 0x660]
0x00000001403cd18c: call     0x14000a0f6
0x00000001403cd191: nop      
0x00000001403cd192: add      rsp, 0x38
0x00000001403cd196: pop      rbx
0x00000001403cd197: pop      rdi
0x00000001403cd198: pop      rsi
0x00000001403cd199: pop      r12
0x00000001403cd19b: pop      r13
0x00000001403cd19d: pop      r14
0x00000001403cd19f: pop      r15
0x00000001403cd1a1: pop      rbp
0x00000001403cd1a2: ret      
