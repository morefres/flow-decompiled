; instruction-faithful x86-64 fallback for flow.exe rva=0x21db6b-0x21dbc1
0x000000014021db6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021db70: push     rbp
0x000000014021db71: push     r15
0x000000014021db73: push     r14
0x000000014021db75: push     r13
0x000000014021db77: push     r12
0x000000014021db79: push     rsi
0x000000014021db7a: push     rdi
0x000000014021db7b: push     rbx
0x000000014021db7c: sub      rsp, 0x38
0x000000014021db80: lea      rbp, [rdx + 0x80]
0x000000014021db87: and      rdx, 0xffffffffffffff80
0x000000014021db8b: mov      rbx, rdx
0x000000014021db8e: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021db92: call     0x140208bcc
0x000000014021db97: mov      rax, qword ptr [rbx + 0x68]
0x000000014021db9b: mov      qword ptr [rbx + 0xc8], rax
0x000000014021dba2: mov      rax, qword ptr [rbx + 0x80]
0x000000014021dba9: mov      qword ptr [rbx + 0xd0], rax
0x000000014021dbb0: add      rsp, 0x38
0x000000014021dbb4: pop      rbx
0x000000014021dbb5: pop      rdi
0x000000014021dbb6: pop      rsi
0x000000014021dbb7: pop      r12
0x000000014021dbb9: pop      r13
0x000000014021dbbb: pop      r14
0x000000014021dbbd: pop      r15
0x000000014021dbbf: pop      rbp
0x000000014021dbc0: ret      
