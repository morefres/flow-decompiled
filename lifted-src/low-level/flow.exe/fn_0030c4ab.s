; instruction-faithful x86-64 fallback for flow.exe rva=0x30c4ab-0x30c4de
0x000000014030c4ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c4b0: push     rbp
0x000000014030c4b1: push     r15
0x000000014030c4b3: push     r14
0x000000014030c4b5: push     rsi
0x000000014030c4b6: push     rdi
0x000000014030c4b7: push     rbx
0x000000014030c4b8: sub      rsp, 0x38
0x000000014030c4bc: lea      rbp, [rdx + 0x80]
0x000000014030c4c3: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c4ca: mov      byte ptr [rax + 0x9f0], 2
0x000000014030c4d1: add      rsp, 0x38
0x000000014030c4d5: pop      rbx
0x000000014030c4d6: pop      rdi
0x000000014030c4d7: pop      rsi
0x000000014030c4d8: pop      r14
0x000000014030c4da: pop      r15
0x000000014030c4dc: pop      rbp
0x000000014030c4dd: ret      
