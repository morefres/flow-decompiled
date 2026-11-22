; instruction-faithful x86-64 fallback for flow.exe rva=0x56de4d-0x56de8d
0x000000014056de4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056de52: push     rbp
0x000000014056de53: push     r15
0x000000014056de55: push     r14
0x000000014056de57: push     r13
0x000000014056de59: push     r12
0x000000014056de5b: push     rsi
0x000000014056de5c: push     rdi
0x000000014056de5d: push     rbx
0x000000014056de5e: sub      rsp, 0x28
0x000000014056de62: lea      rbp, [rdx + 0x80]
0x000000014056de69: lea      rcx, [rbp + 0x40b0]
0x000000014056de70: call     0x1400399e7
0x000000014056de75: mov      byte ptr [rbp + 0x40d8], 0
0x000000014056de7c: add      rsp, 0x28
0x000000014056de80: pop      rbx
0x000000014056de81: pop      rdi
0x000000014056de82: pop      rsi
0x000000014056de83: pop      r12
0x000000014056de85: pop      r13
0x000000014056de87: pop      r14
0x000000014056de89: pop      r15
0x000000014056de8b: pop      rbp
0x000000014056de8c: ret      
