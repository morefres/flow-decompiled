; instruction-faithful x86-64 fallback for flow.exe rva=0x662eb0-0x662f20
0x0000000140662eb0: push     rbp
0x0000000140662eb1: push     rsi
0x0000000140662eb2: sub      rsp, 0x38
0x0000000140662eb6: lea      rbp, [rsp + 0x30]
0x0000000140662ebb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140662ec3: mov      rsi, rcx
0x0000000140662ec6: mov      rcx, qword ptr [rcx]
0x0000000140662ec9: call     0x140662d26
0x0000000140662ece: test     rax, rax
0x0000000140662ed1: je       0x140662f13
0x0000000140662ed3: mov      qword ptr [rbp - 8], rax
0x0000000140662ed7: mov      qword ptr [rbp - 0x10], rsi
0x0000000140662edb: mov      rcx, qword ptr [rsi + 8]
0x0000000140662edf: test     rcx, rcx
0x0000000140662ee2: je       0x140662f04
0x0000000140662ee4: mov      eax, ecx
0x0000000140662ee6: and      eax, 3
0x0000000140662ee9: lea      edx, [rax - 2]
0x0000000140662eec: cmp      edx, 2
0x0000000140662eef: jb       0x140662f04
0x0000000140662ef1: test     rax, rax
0x0000000140662ef4: je       0x140662f04
0x0000000140662ef6: mov      rax, qword ptr [rcx + 0x17]
0x0000000140662efa: dec      rcx
0x0000000140662efd: call     qword ptr [rip + 0x26ef95]
0x0000000140662f03: nop      
0x0000000140662f04: mov      rax, qword ptr [rbp - 0x10]
0x0000000140662f08: mov      rcx, qword ptr [rbp - 8]
0x0000000140662f0c: mov      qword ptr [rax + 8], rcx
0x0000000140662f10: mov      rax, rcx
0x0000000140662f13: test     rax, rax
0x0000000140662f16: setne    al
0x0000000140662f19: add      rsp, 0x38
0x0000000140662f1d: pop      rsi
0x0000000140662f1e: pop      rbp
0x0000000140662f1f: ret      
