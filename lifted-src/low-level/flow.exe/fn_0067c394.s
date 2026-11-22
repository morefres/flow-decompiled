; instruction-faithful x86-64 fallback for flow.exe rva=0x67c394-0x67c3d9
0x000000014067c394: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c399: push     rbp
0x000000014067c39a: push     r15
0x000000014067c39c: push     r14
0x000000014067c39e: push     r13
0x000000014067c3a0: push     r12
0x000000014067c3a2: push     rsi
0x000000014067c3a3: push     rdi
0x000000014067c3a4: push     rbx
0x000000014067c3a5: sub      rsp, 0x38
0x000000014067c3a9: lea      rbp, [rdx + 0x80]
0x000000014067c3b0: mov      rax, qword ptr [rbp + 0x2640]
0x000000014067c3b7: mov      byte ptr [rax], 2
0x000000014067c3ba: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067c3c1: mov      qword ptr [rbp + 0x2650], rax
0x000000014067c3c8: add      rsp, 0x38
0x000000014067c3cc: pop      rbx
0x000000014067c3cd: pop      rdi
0x000000014067c3ce: pop      rsi
0x000000014067c3cf: pop      r12
0x000000014067c3d1: pop      r13
0x000000014067c3d3: pop      r14
0x000000014067c3d5: pop      r15
0x000000014067c3d7: pop      rbp
0x000000014067c3d8: ret      
