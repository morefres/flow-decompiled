; instruction-faithful x86-64 fallback for flow.exe rva=0x29b0fd-0x29b138
0x000000014029b0fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b102: push     rbp
0x000000014029b103: push     r15
0x000000014029b105: push     r14
0x000000014029b107: push     r13
0x000000014029b109: push     r12
0x000000014029b10b: push     rsi
0x000000014029b10c: push     rdi
0x000000014029b10d: push     rbx
0x000000014029b10e: sub      rsp, 0x28
0x000000014029b112: lea      rbp, [rdx + 0x80]
0x000000014029b119: and      rdx, 0xffffffffffffff80
0x000000014029b11d: mov      rbx, rdx
0x000000014029b120: mov      rax, qword ptr [rbx + 0x60]
0x000000014029b124: dec      qword ptr [rax]
0x000000014029b127: add      rsp, 0x28
0x000000014029b12b: pop      rbx
0x000000014029b12c: pop      rdi
0x000000014029b12d: pop      rsi
0x000000014029b12e: pop      r12
0x000000014029b130: pop      r13
0x000000014029b132: pop      r14
0x000000014029b134: pop      r15
0x000000014029b136: pop      rbp
0x000000014029b137: ret      
