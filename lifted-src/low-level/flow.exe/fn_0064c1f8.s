; instruction-faithful x86-64 fallback for flow.exe rva=0x64c1f8-0x64c274
0x000000014064c1f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014064c1fd: push     rbp
0x000000014064c1fe: push     r15
0x000000014064c200: push     r14
0x000000014064c202: push     r13
0x000000014064c204: push     r12
0x000000014064c206: push     rsi
0x000000014064c207: push     rdi
0x000000014064c208: push     rbx
0x000000014064c209: sub      rsp, 0x28
0x000000014064c20d: lea      rbp, [rdx + 0x60]
0x000000014064c211: mov      rsi, qword ptr [rbp - 8]
0x000000014064c215: lea      rcx, [rsi + 0x40]
0x000000014064c219: call     0x14064c325
0x000000014064c21e: lea      rcx, [rsi + 0x10]
0x000000014064c222: call     0x14064c39e
0x000000014064c227: lea      rcx, [rsi + 0x68]
0x000000014064c22b: call     0x14064c40e
0x000000014064c230: cmp      qword ptr [rsi], 0
0x000000014064c234: je       0x14064c245
0x000000014064c236: mov      rcx, qword ptr [rsi + 8]
0x000000014064c23a: test     rcx, rcx
0x000000014064c23d: je       0x14064c245
0x000000014064c23f: call     qword ptr [rip + 0x285133]
0x000000014064c245: mov      rcx, qword ptr [rbp - 0x10]
0x000000014064c249: mov      rdx, qword ptr [rbp - 0x20]
0x000000014064c24d: call     0x14078c088
0x000000014064c252: cmp      qword ptr [rbp - 0x30], -1
0x000000014064c257: je       0x14064c263
0x000000014064c259: mov      rcx, qword ptr [rbp - 0x28]
0x000000014064c25d: call     0x14064c4eb
0x000000014064c262: nop      
0x000000014064c263: add      rsp, 0x28
0x000000014064c267: pop      rbx
0x000000014064c268: pop      rdi
0x000000014064c269: pop      rsi
0x000000014064c26a: pop      r12
0x000000014064c26c: pop      r13
0x000000014064c26e: pop      r14
0x000000014064c270: pop      r15
0x000000014064c272: pop      rbp
0x000000014064c273: ret      
