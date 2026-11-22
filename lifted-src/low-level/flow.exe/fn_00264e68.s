; instruction-faithful x86-64 fallback for flow.exe rva=0x264e68-0x264eb5
0x0000000140264e68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264e6d: push     rbp
0x0000000140264e6e: push     r15
0x0000000140264e70: push     r14
0x0000000140264e72: push     r13
0x0000000140264e74: push     r12
0x0000000140264e76: push     rsi
0x0000000140264e77: push     rdi
0x0000000140264e78: push     rbx
0x0000000140264e79: sub      rsp, 0x28
0x0000000140264e7d: lea      rbp, [rdx + 0x80]
0x0000000140264e84: mov      rcx, qword ptr [rbp + 0x590]
0x0000000140264e8b: mov      rdx, qword ptr [rbp + 0x598]
0x0000000140264e92: mov      r8d, 1
0x0000000140264e98: mov      r9d, 1
0x0000000140264e9e: call     0x14000a0f6
0x0000000140264ea3: nop      
0x0000000140264ea4: add      rsp, 0x28
0x0000000140264ea8: pop      rbx
0x0000000140264ea9: pop      rdi
0x0000000140264eaa: pop      rsi
0x0000000140264eab: pop      r12
0x0000000140264ead: pop      r13
0x0000000140264eaf: pop      r14
0x0000000140264eb1: pop      r15
0x0000000140264eb3: pop      rbp
0x0000000140264eb4: ret      
