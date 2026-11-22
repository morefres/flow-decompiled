; instruction-faithful x86-64 fallback for flow.exe rva=0x75de4d-0x75de8a
0x000000014075de4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014075de52: push     rbp
0x000000014075de53: push     r15
0x000000014075de55: push     r14
0x000000014075de57: push     r13
0x000000014075de59: push     r12
0x000000014075de5b: push     rsi
0x000000014075de5c: push     rdi
0x000000014075de5d: push     rbx
0x000000014075de5e: sub      rsp, 0x28
0x000000014075de62: lea      rbp, [rdx + 0x80]
0x000000014075de69: mov      rcx, qword ptr [rbp + 8]
0x000000014075de6d: mov      dl, byte ptr [rbp + 0x10]
0x000000014075de70: call     0x140507672
0x000000014075de75: mov      byte ptr [rbp + 0x1f], 0
0x000000014075de79: add      rsp, 0x28
0x000000014075de7d: pop      rbx
0x000000014075de7e: pop      rdi
0x000000014075de7f: pop      rsi
0x000000014075de80: pop      r12
0x000000014075de82: pop      r13
0x000000014075de84: pop      r14
0x000000014075de86: pop      r15
0x000000014075de88: pop      rbp
0x000000014075de89: ret      
