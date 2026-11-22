; instruction-faithful x86-64 fallback for flow.exe rva=0x650193-0x6501ef
0x0000000140650193: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650198: push     rbp
0x0000000140650199: push     r15
0x000000014065019b: push     r14
0x000000014065019d: push     r13
0x000000014065019f: push     r12
0x00000001406501a1: push     rsi
0x00000001406501a2: push     rdi
0x00000001406501a3: push     rbx
0x00000001406501a4: sub      rsp, 0x28
0x00000001406501a8: lea      rbp, [rdx + 0x80]
0x00000001406501af: cmp      byte ptr [rbp + 0xc0], 0
0x00000001406501b6: je       0x1406501d7
0x00000001406501b8: mov      rax, qword ptr [rbp + 0xb8]
0x00000001406501bf: mov      rcx, qword ptr [rax]
0x00000001406501c2: mov      rdx, qword ptr [rax + 8]
0x00000001406501c6: mov      r8d, 1
0x00000001406501cc: mov      r9d, 1
0x00000001406501d2: call     0x14000a0f6
0x00000001406501d7: mov      byte ptr [rbp + 0xcf], 0
0x00000001406501de: add      rsp, 0x28
0x00000001406501e2: pop      rbx
0x00000001406501e3: pop      rdi
0x00000001406501e4: pop      rsi
0x00000001406501e5: pop      r12
0x00000001406501e7: pop      r13
0x00000001406501e9: pop      r14
0x00000001406501eb: pop      r15
0x00000001406501ed: pop      rbp
0x00000001406501ee: ret      
