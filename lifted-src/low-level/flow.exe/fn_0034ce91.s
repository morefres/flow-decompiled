; instruction-faithful x86-64 fallback for flow.exe rva=0x34ce91-0x34cecc
0x000000014034ce91: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ce96: push     rbp
0x000000014034ce97: push     r15
0x000000014034ce99: push     r14
0x000000014034ce9b: push     r13
0x000000014034ce9d: push     r12
0x000000014034ce9f: push     rsi
0x000000014034cea0: push     rdi
0x000000014034cea1: push     rbx
0x000000014034cea2: sub      rsp, 0x28
0x000000014034cea6: lea      rbp, [rdx + 0x80]
0x000000014034cead: and      rdx, 0xffffffffffffff80
0x000000014034ceb1: mov      rbx, rdx
0x000000014034ceb4: mov      rax, qword ptr [rbx + 0x60]
0x000000014034ceb8: dec      qword ptr [rax]
0x000000014034cebb: add      rsp, 0x28
0x000000014034cebf: pop      rbx
0x000000014034cec0: pop      rdi
0x000000014034cec1: pop      rsi
0x000000014034cec2: pop      r12
0x000000014034cec4: pop      r13
0x000000014034cec6: pop      r14
0x000000014034cec8: pop      r15
0x000000014034ceca: pop      rbp
0x000000014034cecb: ret      
