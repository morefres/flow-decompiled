; instruction-faithful x86-64 fallback for flow.exe rva=0x304641-0x30467d
0x0000000140304641: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304646: push     rbp
0x0000000140304647: push     r14
0x0000000140304649: push     rsi
0x000000014030464a: push     rdi
0x000000014030464b: push     rbx
0x000000014030464c: sub      rsp, 0x20
0x0000000140304650: lea      rbp, [rdx + 0x80]
0x0000000140304657: mov      rcx, qword ptr [rbp + 0x20]
0x000000014030465b: mov      rax, qword ptr [rbp + 8]
0x000000014030465f: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140304663: mov      rax, qword ptr [rax + 0x20]
0x0000000140304667: mov      r8, qword ptr [rbp + 0x30]
0x000000014030466b: call     qword ptr [rip + 0x5cd827]
0x0000000140304671: nop      
0x0000000140304672: add      rsp, 0x20
0x0000000140304676: pop      rbx
0x0000000140304677: pop      rdi
0x0000000140304678: pop      rsi
0x0000000140304679: pop      r14
0x000000014030467b: pop      rbp
0x000000014030467c: ret      
