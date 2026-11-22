; instruction-faithful x86-64 fallback for flow.exe rva=0x81fa73-0x81faf7
0x000000014081fa73: mov      qword ptr [rsp + 0x10], rdx
0x000000014081fa78: push     rbp
0x000000014081fa79: push     r15
0x000000014081fa7b: push     r14
0x000000014081fa7d: push     r13
0x000000014081fa7f: push     r12
0x000000014081fa81: push     rsi
0x000000014081fa82: push     rdi
0x000000014081fa83: push     rbx
0x000000014081fa84: sub      rsp, 0x28
0x000000014081fa88: lea      rbp, [rdx + 0x80]
0x000000014081fa8f: mov      rax, qword ptr [rbp - 8]
0x000000014081fa93: cmp      rax, 1
0x000000014081fa97: je       0x14081faac
0x000000014081fa99: cmp      rax, 2
0x000000014081fa9d: jne      0x14081faec
0x000000014081fa9f: cmp      qword ptr [rbp - 0x18], 0
0x000000014081faa4: je       0x14081fadb
0x000000014081faa6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081faaa: jmp      0x14081fabb
0x000000014081faac: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081fab0: test     rcx, rcx
0x000000014081fab3: setne    al
0x000000014081fab6: test     byte ptr [rbp + 0xf], al
0x000000014081fab9: je       0x14081fadb
0x000000014081fabb: mov      eax, ecx
0x000000014081fabd: and      eax, 3
0x000000014081fac0: lea      edx, [rax - 2]
0x000000014081fac3: cmp      edx, 2
0x000000014081fac6: jb       0x14081fadb
0x000000014081fac8: test     rax, rax
0x000000014081facb: je       0x14081fadb
0x000000014081facd: mov      rax, qword ptr [rcx + 0x17]
0x000000014081fad1: dec      rcx
0x000000014081fad4: call     qword ptr [rip + 0xb23be]
0x000000014081fada: nop      
0x000000014081fadb: add      rsp, 0x28
0x000000014081fadf: pop      rbx
0x000000014081fae0: pop      rdi
0x000000014081fae1: pop      rsi
0x000000014081fae2: pop      r12
0x000000014081fae4: pop      r13
0x000000014081fae6: pop      r14
0x000000014081fae8: pop      r15
0x000000014081faea: pop      rbp
0x000000014081faeb: ret      
0x000000014081faec: lea      rcx, [rbp - 0x20]
0x000000014081faf0: call     0x14080f3b9
0x000000014081faf5: jmp      0x14081fadb
