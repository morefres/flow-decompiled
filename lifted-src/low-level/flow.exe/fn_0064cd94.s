; instruction-faithful x86-64 fallback for flow.exe rva=0x64cd94-0x64cdcd
0x000000014064cd94: mov      qword ptr [rsp + 0x10], rdx
0x000000014064cd99: push     rbp
0x000000014064cd9a: push     r15
0x000000014064cd9c: push     r14
0x000000014064cd9e: push     r12
0x000000014064cda0: push     rsi
0x000000014064cda1: push     rdi
0x000000014064cda2: push     rbx
0x000000014064cda3: sub      rsp, 0x20
0x000000014064cda7: lea      rbp, [rdx + 0x40]
0x000000014064cdab: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cdaf: dec      qword ptr [rax]
0x000000014064cdb2: jne      0x14064cdbe
0x000000014064cdb4: lea      rcx, [rbp - 0x18]
0x000000014064cdb8: call     0x14064c5f6
0x000000014064cdbd: nop      
0x000000014064cdbe: add      rsp, 0x20
0x000000014064cdc2: pop      rbx
0x000000014064cdc3: pop      rdi
0x000000014064cdc4: pop      rsi
0x000000014064cdc5: pop      r12
0x000000014064cdc7: pop      r14
0x000000014064cdc9: pop      r15
0x000000014064cdcb: pop      rbp
0x000000014064cdcc: ret      
