; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2225-0x3b2279
0x00000001403b2225: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b222a: push     rbp
0x00000001403b222b: push     r15
0x00000001403b222d: push     r14
0x00000001403b222f: push     r13
0x00000001403b2231: push     r12
0x00000001403b2233: push     rsi
0x00000001403b2234: push     rdi
0x00000001403b2235: push     rbx
0x00000001403b2236: sub      rsp, 0x38
0x00000001403b223a: lea      rbp, [rdx + 0x80]
0x00000001403b2241: mov      qword ptr [rbp + 0x258], 2
0x00000001403b224c: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b2253: mov      qword ptr [rbp + 0x260], rax
0x00000001403b225a: mov      qword ptr [rbp + 0x638], rax
0x00000001403b2261: mov      byte ptr [rbp + 0x6bf], 0
0x00000001403b2268: add      rsp, 0x38
0x00000001403b226c: pop      rbx
0x00000001403b226d: pop      rdi
0x00000001403b226e: pop      rsi
0x00000001403b226f: pop      r12
0x00000001403b2271: pop      r13
0x00000001403b2273: pop      r14
0x00000001403b2275: pop      r15
0x00000001403b2277: pop      rbp
0x00000001403b2278: ret      
