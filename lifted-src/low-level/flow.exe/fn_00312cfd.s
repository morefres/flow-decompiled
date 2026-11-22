; instruction-faithful x86-64 fallback for flow.exe rva=0x312cfd-0x312d40
0x0000000140312cfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312d02: push     rbp
0x0000000140312d03: push     r15
0x0000000140312d05: push     r14
0x0000000140312d07: push     r13
0x0000000140312d09: push     r12
0x0000000140312d0b: push     rsi
0x0000000140312d0c: push     rdi
0x0000000140312d0d: push     rbx
0x0000000140312d0e: sub      rsp, 0x48
0x0000000140312d12: lea      rbp, [rdx + 0x80]
0x0000000140312d19: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312d1e: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140312d25: call     0x14031018a
0x0000000140312d2a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312d2f: add      rsp, 0x48
0x0000000140312d33: pop      rbx
0x0000000140312d34: pop      rdi
0x0000000140312d35: pop      rsi
0x0000000140312d36: pop      r12
0x0000000140312d38: pop      r13
0x0000000140312d3a: pop      r14
0x0000000140312d3c: pop      r15
0x0000000140312d3e: pop      rbp
0x0000000140312d3f: ret      
