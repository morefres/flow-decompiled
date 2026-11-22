; instruction-faithful x86-64 fallback for flow.exe rva=0x584088-0x5840e4
0x0000000140584088: mov      qword ptr [rsp + 0x10], rdx
0x000000014058408d: push     rbp
0x000000014058408e: push     r15
0x0000000140584090: push     r14
0x0000000140584092: push     r13
0x0000000140584094: push     r12
0x0000000140584096: push     rsi
0x0000000140584097: push     rdi
0x0000000140584098: push     rbx
0x0000000140584099: sub      rsp, 0x38
0x000000014058409d: lea      rbp, [rdx + 0x80]
0x00000001405840a4: mov      rsi, qword ptr [rbp + 0xa10]
0x00000001405840ab: mov      qword ptr [rbp + 0xa20], rsi
0x00000001405840b2: mov      bl, 1
0x00000001405840b4: mov      byte ptr [rbp + 0xa2f], bl
0x00000001405840ba: lea      rcx, [rbp + 0x840]
0x00000001405840c1: call     0x1403442a6
0x00000001405840c6: mov      qword ptr [rbp + 0xa20], rsi
0x00000001405840cd: mov      byte ptr [rbp + 0xa2f], bl
0x00000001405840d3: add      rsp, 0x38
0x00000001405840d7: pop      rbx
0x00000001405840d8: pop      rdi
0x00000001405840d9: pop      rsi
0x00000001405840da: pop      r12
0x00000001405840dc: pop      r13
0x00000001405840de: pop      r14
0x00000001405840e0: pop      r15
0x00000001405840e2: pop      rbp
0x00000001405840e3: ret      
