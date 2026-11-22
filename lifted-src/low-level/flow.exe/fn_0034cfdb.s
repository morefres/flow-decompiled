; instruction-faithful x86-64 fallback for flow.exe rva=0x34cfdb-0x34d01c
0x000000014034cfdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014034cfe0: push     rbp
0x000000014034cfe1: push     r15
0x000000014034cfe3: push     r14
0x000000014034cfe5: push     r13
0x000000014034cfe7: push     r12
0x000000014034cfe9: push     rsi
0x000000014034cfea: push     rdi
0x000000014034cfeb: push     rbx
0x000000014034cfec: sub      rsp, 0x28
0x000000014034cff0: lea      rbp, [rdx + 0x80]
0x000000014034cff7: and      rdx, 0xffffffffffffff80
0x000000014034cffb: mov      rbx, rdx
0x000000014034cffe: lea      rcx, [rbx + 0x80]
0x000000014034d005: call     0x14034d66b
0x000000014034d00a: nop      
0x000000014034d00b: add      rsp, 0x28
0x000000014034d00f: pop      rbx
0x000000014034d010: pop      rdi
0x000000014034d011: pop      rsi
0x000000014034d012: pop      r12
0x000000014034d014: pop      r13
0x000000014034d016: pop      r14
0x000000014034d018: pop      r15
0x000000014034d01a: pop      rbp
0x000000014034d01b: ret      
