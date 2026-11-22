; instruction-faithful x86-64 fallback for flow.exe rva=0x4edaa-0x4edea
0x000000014004edaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014004edaf: push     rbp
0x000000014004edb0: push     r15
0x000000014004edb2: push     r14
0x000000014004edb4: push     r13
0x000000014004edb6: push     r12
0x000000014004edb8: push     rsi
0x000000014004edb9: push     rdi
0x000000014004edba: push     rbx
0x000000014004edbb: sub      rsp, 0x28
0x000000014004edbf: lea      rbp, [rdx + 0x80]
0x000000014004edc6: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014004edcd: mov      dl, byte ptr [rbp + 0xa8]
0x000000014004edd3: call     0x140507672
0x000000014004edd8: nop      
0x000000014004edd9: add      rsp, 0x28
0x000000014004eddd: pop      rbx
0x000000014004edde: pop      rdi
0x000000014004eddf: pop      rsi
0x000000014004ede0: pop      r12
0x000000014004ede2: pop      r13
0x000000014004ede4: pop      r14
0x000000014004ede6: pop      r15
0x000000014004ede8: pop      rbp
0x000000014004ede9: ret      
