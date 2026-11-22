; instruction-faithful x86-64 fallback for flow.exe rva=0x67018c-0x6701e9
0x000000014067018c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670191: push     rbp
0x0000000140670192: push     r15
0x0000000140670194: push     r14
0x0000000140670196: push     r12
0x0000000140670198: push     rsi
0x0000000140670199: push     rdi
0x000000014067019a: push     rbx
0x000000014067019b: sub      rsp, 0x20
0x000000014067019f: lea      rbp, [rdx + 0x80]
0x00000001406701a6: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406701ad: mov      rax, qword ptr [rax + 0x140]
0x00000001406701b4: test     rax, rax
0x00000001406701b7: je       0x1406701da
0x00000001406701b9: lock dec qword ptr [rax]
0x00000001406701bd: jne      0x1406701da
0x00000001406701bf: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406701c6: mov      rcx, qword ptr [rax + 0x140]
0x00000001406701cd: mov      rdx, qword ptr [rax + 0x148]
0x00000001406701d4: call     0x14066e84b
0x00000001406701d9: nop      
0x00000001406701da: add      rsp, 0x20
0x00000001406701de: pop      rbx
0x00000001406701df: pop      rdi
0x00000001406701e0: pop      rsi
0x00000001406701e1: pop      r12
0x00000001406701e3: pop      r14
0x00000001406701e5: pop      r15
0x00000001406701e7: pop      rbp
0x00000001406701e8: ret      
