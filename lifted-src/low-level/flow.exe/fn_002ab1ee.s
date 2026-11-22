; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab1ee-0x2ab243
0x00000001402ab1ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab1f3: push     rbp
0x00000001402ab1f4: push     r15
0x00000001402ab1f6: push     r14
0x00000001402ab1f8: push     r13
0x00000001402ab1fa: push     r12
0x00000001402ab1fc: push     rsi
0x00000001402ab1fd: push     rdi
0x00000001402ab1fe: push     rbx
0x00000001402ab1ff: sub      rsp, 0x38
0x00000001402ab203: lea      rbp, [rdx + 0x80]
0x00000001402ab20a: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402ab211: call     0x1402a9683
0x00000001402ab216: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402ab21d: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402ab224: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402ab22b: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402ab232: add      rsp, 0x38
0x00000001402ab236: pop      rbx
0x00000001402ab237: pop      rdi
0x00000001402ab238: pop      rsi
0x00000001402ab239: pop      r12
0x00000001402ab23b: pop      r13
0x00000001402ab23d: pop      r14
0x00000001402ab23f: pop      r15
0x00000001402ab241: pop      rbp
0x00000001402ab242: ret      
