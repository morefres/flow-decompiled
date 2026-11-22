; instruction-faithful x86-64 fallback for flow.exe rva=0x680950-0x6809bf
0x0000000140680950: push     rbp
0x0000000140680951: push     rsi
0x0000000140680952: push     rdi
0x0000000140680953: sub      rsp, 0x40
0x0000000140680957: lea      rbp, [rsp + 0x40]
0x000000014068095c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140680964: mov      r8, qword ptr [rcx]
0x0000000140680967: mov      rax, qword ptr [rcx + 8]
0x000000014068096b: mov      rax, qword ptr [rax + 0x20]
0x000000014068096f: mov      rcx, r8
0x0000000140680972: call     qword ptr [rip + 0x251520]
0x0000000140680978: mov      rsi, rax
0x000000014068097b: mov      rdi, rdx
0x000000014068097e: mov      qword ptr [rbp - 0x18], rax
0x0000000140680982: mov      qword ptr [rbp - 0x10], rdx
0x0000000140680986: mov      edx, 0x10
0x000000014068098b: xor      ecx, ecx
0x000000014068098d: call     0x1407667d0
0x0000000140680992: test     rax, rax
0x0000000140680995: je       0x1406809ad
0x0000000140680997: mov      qword ptr [rax], rsi
0x000000014068099a: mov      qword ptr [rax + 8], rdi
0x000000014068099e: lea      rdx, [rip + 0x4d09eb]
0x00000001406809a5: add      rsp, 0x40
0x00000001406809a9: pop      rdi
0x00000001406809aa: pop      rsi
0x00000001406809ab: pop      rbp
0x00000001406809ac: ret      
0x00000001406809ad: mov      ecx, 8
0x00000001406809b2: mov      edx, 0x10
0x00000001406809b7: call     0x1408ad83e
0x00000001406809bc: nop      
0x00000001406809bd: ud2      
