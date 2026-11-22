; instruction-faithful x86-64 fallback for flow.exe rva=0x10d91b-0x10d956
0x000000014010d91b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d920: push     rbp
0x000000014010d921: push     r15
0x000000014010d923: push     r14
0x000000014010d925: push     r13
0x000000014010d927: push     r12
0x000000014010d929: push     rsi
0x000000014010d92a: push     rdi
0x000000014010d92b: push     rbx
0x000000014010d92c: sub      rsp, 0x38
0x000000014010d930: lea      rbp, [rdx + 0x80]
0x000000014010d937: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010d93e: mov      byte ptr [rax + 0x990], 2
0x000000014010d945: add      rsp, 0x38
0x000000014010d949: pop      rbx
0x000000014010d94a: pop      rdi
0x000000014010d94b: pop      rsi
0x000000014010d94c: pop      r12
0x000000014010d94e: pop      r13
0x000000014010d950: pop      r14
0x000000014010d952: pop      r15
0x000000014010d954: pop      rbp
0x000000014010d955: ret      
