; instruction-faithful x86-64 fallback for flow.exe rva=0x33d8bd-0x33d904
0x000000014033d8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d8c2: push     rbp
0x000000014033d8c3: push     r15
0x000000014033d8c5: push     r14
0x000000014033d8c7: push     r13
0x000000014033d8c9: push     r12
0x000000014033d8cb: push     rsi
0x000000014033d8cc: push     rdi
0x000000014033d8cd: push     rbx
0x000000014033d8ce: sub      rsp, 0x28
0x000000014033d8d2: lea      rbp, [rdx + 0x80]
0x000000014033d8d9: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033d8e0: call     0x140331017
0x000000014033d8e5: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d8ec: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033d8f3: add      rsp, 0x28
0x000000014033d8f7: pop      rbx
0x000000014033d8f8: pop      rdi
0x000000014033d8f9: pop      rsi
0x000000014033d8fa: pop      r12
0x000000014033d8fc: pop      r13
0x000000014033d8fe: pop      r14
0x000000014033d900: pop      r15
0x000000014033d902: pop      rbp
0x000000014033d903: ret      
