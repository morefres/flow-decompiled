; instruction-faithful x86-64 fallback for flow.exe rva=0x41ffab-0x41fff8
0x000000014041ffab: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ffb0: push     rbp
0x000000014041ffb1: push     r15
0x000000014041ffb3: push     r14
0x000000014041ffb5: push     r13
0x000000014041ffb7: push     r12
0x000000014041ffb9: push     rsi
0x000000014041ffba: push     rdi
0x000000014041ffbb: push     rbx
0x000000014041ffbc: sub      rsp, 0x28
0x000000014041ffc0: lea      rbp, [rdx + 0x80]
0x000000014041ffc7: mov      rax, qword ptr [rbp + 0xb0]
0x000000014041ffce: lock dec qword ptr [rax]
0x000000014041ffd2: jne      0x14041ffe0
0x000000014041ffd4: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014041ffdb: call     0x1400298eb
0x000000014041ffe0: mov      byte ptr [rbp + 0xbf], 1
0x000000014041ffe7: add      rsp, 0x28
0x000000014041ffeb: pop      rbx
0x000000014041ffec: pop      rdi
0x000000014041ffed: pop      rsi
0x000000014041ffee: pop      r12
0x000000014041fff0: pop      r13
0x000000014041fff2: pop      r14
0x000000014041fff4: pop      r15
0x000000014041fff6: pop      rbp
0x000000014041fff7: ret      
