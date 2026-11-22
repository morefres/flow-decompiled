; instruction-faithful x86-64 fallback for flow.exe rva=0x535ec8-0x535ef7
0x0000000140535ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535ecd: push     rbp
0x0000000140535ece: push     r14
0x0000000140535ed0: push     rsi
0x0000000140535ed1: push     rdi
0x0000000140535ed2: push     rbx
0x0000000140535ed3: sub      rsp, 0x20
0x0000000140535ed7: lea      rbp, [rdx + 0x80]
0x0000000140535ede: mov      rcx, qword ptr [rbp - 8]
0x0000000140535ee2: mov      rdx, qword ptr [rbp]
0x0000000140535ee6: call     0x14002995c
0x0000000140535eeb: nop      
0x0000000140535eec: add      rsp, 0x20
0x0000000140535ef0: pop      rbx
0x0000000140535ef1: pop      rdi
0x0000000140535ef2: pop      rsi
0x0000000140535ef3: pop      r14
0x0000000140535ef5: pop      rbp
0x0000000140535ef6: ret      
