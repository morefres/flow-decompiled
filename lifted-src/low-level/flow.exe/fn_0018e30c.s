; instruction-faithful x86-64 fallback for flow.exe rva=0x18e30c-0x18e3a4
0x000000014018e30c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e311: push     rbp
0x000000014018e312: push     r15
0x000000014018e314: push     r14
0x000000014018e316: push     r13
0x000000014018e318: push     r12
0x000000014018e31a: push     rsi
0x000000014018e31b: push     rdi
0x000000014018e31c: push     rbx
0x000000014018e31d: sub      rsp, 0x38
0x000000014018e321: lea      rbp, [rdx + 0x80]
0x000000014018e328: mov      rsi, qword ptr [rbp + 0x798]
0x000000014018e32f: cmp      byte ptr [rsi + 0x1333], 0
0x000000014018e336: jne      0x14018e39a
0x000000014018e338: cmp      byte ptr [rsi + 0x1332], 0
0x000000014018e33f: je       0x14018e35a
0x000000014018e341: mov      rax, qword ptr [rsi + 0x180]
0x000000014018e348: lock dec qword ptr [rax]
0x000000014018e34c: jne      0x14018e35a
0x000000014018e34e: mov      rcx, qword ptr [rsi + 0x180]
0x000000014018e355: call     0x1407e387b
0x000000014018e35a: cmp      byte ptr [rsi + 0x1331], 0
0x000000014018e361: je       0x14018e382
0x000000014018e363: mov      rcx, qword ptr [rsi + 0x168]
0x000000014018e36a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014018e371: mov      r8d, 1
0x000000014018e377: mov      r9d, 1
0x000000014018e37d: call     0x14000a0f6
0x000000014018e382: mov      byte ptr [rsi + 0x1330], 2
0x000000014018e389: add      rsp, 0x38
0x000000014018e38d: pop      rbx
0x000000014018e38e: pop      rdi
0x000000014018e38f: pop      rsi
0x000000014018e390: pop      r12
0x000000014018e392: pop      r13
0x000000014018e394: pop      r14
0x000000014018e396: pop      r15
0x000000014018e398: pop      rbp
0x000000014018e399: ret      
0x000000014018e39a: mov      rcx, rsi
0x000000014018e39d: call     0x140038a80
0x000000014018e3a2: jmp      0x14018e338
