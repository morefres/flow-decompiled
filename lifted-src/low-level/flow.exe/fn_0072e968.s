; instruction-faithful x86-64 fallback for flow.exe rva=0x72e968-0x72e9af
0x000000014072e968: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e96d: push     rbp
0x000000014072e96e: push     r15
0x000000014072e970: push     r14
0x000000014072e972: push     r13
0x000000014072e974: push     r12
0x000000014072e976: push     rsi
0x000000014072e977: push     rdi
0x000000014072e978: push     rbx
0x000000014072e979: sub      rsp, 0x38
0x000000014072e97d: lea      rbp, [rdx + 0x80]
0x000000014072e984: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072e98b: call     0x1406de8d7
0x000000014072e990: mov      byte ptr [rbp + 0x17f], 1
0x000000014072e997: mov      byte ptr [rbp + 0x17e], 0
0x000000014072e99e: add      rsp, 0x38
0x000000014072e9a2: pop      rbx
0x000000014072e9a3: pop      rdi
0x000000014072e9a4: pop      rsi
0x000000014072e9a5: pop      r12
0x000000014072e9a7: pop      r13
0x000000014072e9a9: pop      r14
0x000000014072e9ab: pop      r15
0x000000014072e9ad: pop      rbp
0x000000014072e9ae: ret      
