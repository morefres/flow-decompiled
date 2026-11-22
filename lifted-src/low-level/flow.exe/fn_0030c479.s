; instruction-faithful x86-64 fallback for flow.exe rva=0x30c479-0x30c4ab
0x000000014030c479: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c47e: push     rbp
0x000000014030c47f: push     r15
0x000000014030c481: push     r14
0x000000014030c483: push     rsi
0x000000014030c484: push     rdi
0x000000014030c485: push     rbx
0x000000014030c486: sub      rsp, 0x38
0x000000014030c48a: lea      rbp, [rdx + 0x80]
0x000000014030c491: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014030c498: call     0x140038c3e
0x000000014030c49d: nop      
0x000000014030c49e: add      rsp, 0x38
0x000000014030c4a2: pop      rbx
0x000000014030c4a3: pop      rdi
0x000000014030c4a4: pop      rsi
0x000000014030c4a5: pop      r14
0x000000014030c4a7: pop      r15
0x000000014030c4a9: pop      rbp
0x000000014030c4aa: ret      
