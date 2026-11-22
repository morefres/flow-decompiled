; instruction-faithful x86-64 fallback for flow.exe rva=0x30c5a5-0x30c5d8
0x000000014030c5a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c5aa: push     rbp
0x000000014030c5ab: push     r15
0x000000014030c5ad: push     r14
0x000000014030c5af: push     rsi
0x000000014030c5b0: push     rdi
0x000000014030c5b1: push     rbx
0x000000014030c5b2: sub      rsp, 0x38
0x000000014030c5b6: lea      rbp, [rdx + 0x80]
0x000000014030c5bd: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c5c4: mov      byte ptr [rax + 0x9e0], 2
0x000000014030c5cb: add      rsp, 0x38
0x000000014030c5cf: pop      rbx
0x000000014030c5d0: pop      rdi
0x000000014030c5d1: pop      rsi
0x000000014030c5d2: pop      r14
0x000000014030c5d4: pop      r15
0x000000014030c5d6: pop      rbp
0x000000014030c5d7: ret      
