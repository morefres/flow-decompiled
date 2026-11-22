; instruction-faithful x86-64 fallback for flow.exe rva=0x57bfff-0x57c055
0x000000014057bfff: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c004: push     rbp
0x000000014057c005: push     r15
0x000000014057c007: push     r14
0x000000014057c009: push     r13
0x000000014057c00b: push     r12
0x000000014057c00d: push     rsi
0x000000014057c00e: push     rdi
0x000000014057c00f: push     rbx
0x000000014057c010: sub      rsp, 0x68
0x000000014057c014: lea      rbp, [rdx + 0x80]
0x000000014057c01b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c020: mov      r8d, 1
0x000000014057c026: mov      r9d, 1
0x000000014057c02c: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057c033: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057c03a: call     0x14000a0f6
0x000000014057c03f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c044: add      rsp, 0x68
0x000000014057c048: pop      rbx
0x000000014057c049: pop      rdi
0x000000014057c04a: pop      rsi
0x000000014057c04b: pop      r12
0x000000014057c04d: pop      r13
0x000000014057c04f: pop      r14
0x000000014057c051: pop      r15
0x000000014057c053: pop      rbp
0x000000014057c054: ret      
