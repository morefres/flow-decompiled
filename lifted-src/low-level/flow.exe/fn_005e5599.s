; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5599-0x5e55dd
0x00000001405e5599: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e559e: push     rbp
0x00000001405e559f: push     r15
0x00000001405e55a1: push     r14
0x00000001405e55a3: push     r13
0x00000001405e55a5: push     r12
0x00000001405e55a7: push     rsi
0x00000001405e55a8: push     rdi
0x00000001405e55a9: push     rbx
0x00000001405e55aa: sub      rsp, 0x28
0x00000001405e55ae: lea      rbp, [rdx + 0x80]
0x00000001405e55b5: cmp      qword ptr [rbp + 0x3060], -1
0x00000001405e55bd: je       0x1405e55cc
0x00000001405e55bf: lea      rcx, [rbp + 0x3060]
0x00000001405e55c6: call     0x1405b86d0
0x00000001405e55cb: nop      
0x00000001405e55cc: add      rsp, 0x28
0x00000001405e55d0: pop      rbx
0x00000001405e55d1: pop      rdi
0x00000001405e55d2: pop      rsi
0x00000001405e55d3: pop      r12
0x00000001405e55d5: pop      r13
0x00000001405e55d7: pop      r14
0x00000001405e55d9: pop      r15
0x00000001405e55db: pop      rbp
0x00000001405e55dc: ret      
