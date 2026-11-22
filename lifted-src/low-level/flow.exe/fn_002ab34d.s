; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab34d-0x2ab392
0x00000001402ab34d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab352: push     rbp
0x00000001402ab353: push     r15
0x00000001402ab355: push     r14
0x00000001402ab357: push     r13
0x00000001402ab359: push     r12
0x00000001402ab35b: push     rsi
0x00000001402ab35c: push     rdi
0x00000001402ab35d: push     rbx
0x00000001402ab35e: sub      rsp, 0x38
0x00000001402ab362: lea      rbp, [rdx + 0x80]
0x00000001402ab369: mov      rax, qword ptr [rbp + 0x798]
0x00000001402ab370: mov      byte ptr [rax], 2
0x00000001402ab373: mov      rax, qword ptr [rbp + 0x790]
0x00000001402ab37a: mov      qword ptr [rbp + 0x778], rax
0x00000001402ab381: add      rsp, 0x38
0x00000001402ab385: pop      rbx
0x00000001402ab386: pop      rdi
0x00000001402ab387: pop      rsi
0x00000001402ab388: pop      r12
0x00000001402ab38a: pop      r13
0x00000001402ab38c: pop      r14
0x00000001402ab38e: pop      r15
0x00000001402ab390: pop      rbp
0x00000001402ab391: ret      
