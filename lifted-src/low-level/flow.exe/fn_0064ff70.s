; instruction-faithful x86-64 fallback for flow.exe rva=0x64ff70-0x64ffb7
0x000000014064ff70: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ff75: push     rbp
0x000000014064ff76: push     r15
0x000000014064ff78: push     r14
0x000000014064ff7a: push     r13
0x000000014064ff7c: push     r12
0x000000014064ff7e: push     rsi
0x000000014064ff7f: push     rdi
0x000000014064ff80: push     rbx
0x000000014064ff81: sub      rsp, 0x28
0x000000014064ff85: lea      rbp, [rdx + 0x80]
0x000000014064ff8c: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064ff93: lock dec qword ptr [rax]
0x000000014064ff97: jne      0x14064ffa6
0x000000014064ff99: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014064ffa0: call     0x1400298eb
0x000000014064ffa5: nop      
0x000000014064ffa6: add      rsp, 0x28
0x000000014064ffaa: pop      rbx
0x000000014064ffab: pop      rdi
0x000000014064ffac: pop      rsi
0x000000014064ffad: pop      r12
0x000000014064ffaf: pop      r13
0x000000014064ffb1: pop      r14
0x000000014064ffb3: pop      r15
0x000000014064ffb5: pop      rbp
0x000000014064ffb6: ret      
