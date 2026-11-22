; instruction-faithful x86-64 fallback for flow.exe rva=0x535700-0x53572c
0x0000000140535700: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535705: push     rbp
0x0000000140535706: push     rsi
0x0000000140535707: push     rdi
0x0000000140535708: sub      rsp, 0x20
0x000000014053570c: lea      rbp, [rdx + 0x80]
0x0000000140535713: mov      rax, qword ptr [rbp + 0x68]
0x0000000140535717: mov      rcx, qword ptr [rax]
0x000000014053571a: mov      rdx, qword ptr [rax + 8]
0x000000014053571e: call     0x140533eb4
0x0000000140535723: nop      
0x0000000140535724: add      rsp, 0x20
0x0000000140535728: pop      rdi
0x0000000140535729: pop      rsi
0x000000014053572a: pop      rbp
0x000000014053572b: ret      
