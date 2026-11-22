; instruction-faithful x86-64 fallback for flow.exe rva=0x65a7d3-0x65a804
0x000000014065a7d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a7d8: push     rbp
0x000000014065a7d9: push     r15
0x000000014065a7db: push     r14
0x000000014065a7dd: push     r12
0x000000014065a7df: push     rsi
0x000000014065a7e0: push     rdi
0x000000014065a7e1: push     rbx
0x000000014065a7e2: sub      rsp, 0x20
0x000000014065a7e6: lea      rbp, [rdx + 0x80]
0x000000014065a7ed: mov      rax, qword ptr [rbp - 0x10]
0x000000014065a7f1: inc      qword ptr [rax + 0x10]
0x000000014065a7f5: add      rsp, 0x20
0x000000014065a7f9: pop      rbx
0x000000014065a7fa: pop      rdi
0x000000014065a7fb: pop      rsi
0x000000014065a7fc: pop      r12
0x000000014065a7fe: pop      r14
0x000000014065a800: pop      r15
0x000000014065a802: pop      rbp
0x000000014065a803: ret      
