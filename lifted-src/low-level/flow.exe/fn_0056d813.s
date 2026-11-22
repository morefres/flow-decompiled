; instruction-faithful x86-64 fallback for flow.exe rva=0x56d813-0x56d863
0x000000014056d813: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d818: push     rbp
0x000000014056d819: push     r15
0x000000014056d81b: push     r14
0x000000014056d81d: push     r13
0x000000014056d81f: push     r12
0x000000014056d821: push     rsi
0x000000014056d822: push     rdi
0x000000014056d823: push     rbx
0x000000014056d824: sub      rsp, 0x28
0x000000014056d828: lea      rbp, [rdx + 0x80]
0x000000014056d82f: cmp      byte ptr [rbp + 0x40d5], 0
0x000000014056d836: je       0x14056d84b
0x000000014056d838: mov      byte ptr [rbp + 0x40e8], 0
0x000000014056d83f: lea      rcx, [rbp + 0xbf8]
0x000000014056d846: call     0x1401f3a63
0x000000014056d84b: mov      byte ptr [rbp + 0x40e8], 0
0x000000014056d852: add      rsp, 0x28
0x000000014056d856: pop      rbx
0x000000014056d857: pop      rdi
0x000000014056d858: pop      rsi
0x000000014056d859: pop      r12
0x000000014056d85b: pop      r13
0x000000014056d85d: pop      r14
0x000000014056d85f: pop      r15
0x000000014056d861: pop      rbp
0x000000014056d862: ret      
