; instruction-faithful x86-64 fallback for flow.exe rva=0x173fba-0x17402c
0x0000000140173fba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173fbf: push     rbp
0x0000000140173fc0: push     r15
0x0000000140173fc2: push     r14
0x0000000140173fc4: push     r13
0x0000000140173fc6: push     r12
0x0000000140173fc8: push     rsi
0x0000000140173fc9: push     rdi
0x0000000140173fca: push     rbx
0x0000000140173fcb: sub      rsp, 0x28
0x0000000140173fcf: lea      rbp, [rdx + 0x80]
0x0000000140173fd6: and      rdx, 0xffffffffffffff80
0x0000000140173fda: mov      rbx, rdx
0x0000000140173fdd: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140173fe1: jne      0x140173ff3
0x0000000140173fe3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140173fe8: je       0x140173ff3
0x0000000140173fea: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140173fee: call     0x1408090ae
0x0000000140173ff3: mov      ecx, 0x84
0x0000000140173ff8: mov      eax, 0xcc
0x0000000140173ffd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140174001: lock cmpxchg qword ptr [rdx], rcx
0x0000000140174006: je       0x14017401b
0x0000000140174008: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017400c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140174010: mov      rax, qword ptr [rax + 0x20]
0x0000000140174014: call     qword ptr [rip + 0x75de7e]
0x000000014017401a: nop      
0x000000014017401b: add      rsp, 0x28
0x000000014017401f: pop      rbx
0x0000000140174020: pop      rdi
0x0000000140174021: pop      rsi
0x0000000140174022: pop      r12
0x0000000140174024: pop      r13
0x0000000140174026: pop      r14
0x0000000140174028: pop      r15
0x000000014017402a: pop      rbp
0x000000014017402b: ret      
