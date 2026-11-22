; instruction-faithful x86-64 fallback for flow.exe rva=0x55ae0f-0x55ae49
0x000000014055ae0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ae14: push     rbp
0x000000014055ae15: push     r15
0x000000014055ae17: push     r14
0x000000014055ae19: push     r13
0x000000014055ae1b: push     r12
0x000000014055ae1d: push     rsi
0x000000014055ae1e: push     rdi
0x000000014055ae1f: push     rbx
0x000000014055ae20: sub      rsp, 0x38
0x000000014055ae24: lea      rbp, [rdx + 0x80]
0x000000014055ae2b: mov      rcx, qword ptr [rbp + 0xa58]
0x000000014055ae32: call     0x140038cc4
0x000000014055ae37: nop      
0x000000014055ae38: add      rsp, 0x38
0x000000014055ae3c: pop      rbx
0x000000014055ae3d: pop      rdi
0x000000014055ae3e: pop      rsi
0x000000014055ae3f: pop      r12
0x000000014055ae41: pop      r13
0x000000014055ae43: pop      r14
0x000000014055ae45: pop      r15
0x000000014055ae47: pop      rbp
0x000000014055ae48: ret      
