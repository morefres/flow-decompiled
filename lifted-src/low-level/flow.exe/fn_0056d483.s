; instruction-faithful x86-64 fallback for flow.exe rva=0x56d483-0x56d4d3
0x000000014056d483: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d488: push     rbp
0x000000014056d489: push     r15
0x000000014056d48b: push     r14
0x000000014056d48d: push     r13
0x000000014056d48f: push     r12
0x000000014056d491: push     rsi
0x000000014056d492: push     rdi
0x000000014056d493: push     rbx
0x000000014056d494: sub      rsp, 0x28
0x000000014056d498: lea      rbp, [rdx + 0x80]
0x000000014056d49f: cmp      byte ptr [rbp + 0x40dd], 0
0x000000014056d4a6: je       0x14056d4bb
0x000000014056d4a8: mov      byte ptr [rbp + 0x40ec], 0
0x000000014056d4af: lea      rcx, [rbp + 0xbf8]
0x000000014056d4b6: call     0x1401e5a13
0x000000014056d4bb: mov      byte ptr [rbp + 0x40ec], 0
0x000000014056d4c2: add      rsp, 0x28
0x000000014056d4c6: pop      rbx
0x000000014056d4c7: pop      rdi
0x000000014056d4c8: pop      rsi
0x000000014056d4c9: pop      r12
0x000000014056d4cb: pop      r13
0x000000014056d4cd: pop      r14
0x000000014056d4cf: pop      r15
0x000000014056d4d1: pop      rbp
0x000000014056d4d2: ret      
