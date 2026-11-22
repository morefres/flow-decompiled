; instruction-faithful x86-64 fallback for flow.exe rva=0x6700d4-0x670125
0x00000001406700d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406700d9: push     rbp
0x00000001406700da: push     r15
0x00000001406700dc: push     r14
0x00000001406700de: push     r12
0x00000001406700e0: push     rsi
0x00000001406700e1: push     rdi
0x00000001406700e2: push     rbx
0x00000001406700e3: sub      rsp, 0x20
0x00000001406700e7: lea      rbp, [rdx + 0x80]
0x00000001406700ee: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406700f5: mov      rax, qword ptr [rax + 0x138]
0x00000001406700fc: lock dec qword ptr [rax]
0x0000000140670100: jne      0x140670116
0x0000000140670102: mov      rax, qword ptr [rbp + 0x1560]
0x0000000140670109: mov      rcx, qword ptr [rax + 0x138]
0x0000000140670110: call     0x14066cf11
0x0000000140670115: nop      
0x0000000140670116: add      rsp, 0x20
0x000000014067011a: pop      rbx
0x000000014067011b: pop      rdi
0x000000014067011c: pop      rsi
0x000000014067011d: pop      r12
0x000000014067011f: pop      r14
0x0000000140670121: pop      r15
0x0000000140670123: pop      rbp
0x0000000140670124: ret      
