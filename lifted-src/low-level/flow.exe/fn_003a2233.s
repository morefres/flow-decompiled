; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2233-0x3a22ae
0x00000001403a2233: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2238: push     rbp
0x00000001403a2239: push     r15
0x00000001403a223b: push     r14
0x00000001403a223d: push     r13
0x00000001403a223f: push     r12
0x00000001403a2241: push     rsi
0x00000001403a2242: push     rdi
0x00000001403a2243: push     rbx
0x00000001403a2244: sub      rsp, 0x38
0x00000001403a2248: lea      rbp, [rdx + 0x80]
0x00000001403a224f: and      rdx, 0xffffffffffffff80
0x00000001403a2253: mov      rbx, rdx
0x00000001403a2256: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a225d: mov      rcx, qword ptr [rax + 0x738]
0x00000001403a2264: mov      edx, 0x84
0x00000001403a2269: mov      eax, 0xcc
0x00000001403a226e: lock cmpxchg qword ptr [rcx], rdx
0x00000001403a2273: je       0x1403a2283
0x00000001403a2275: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a2279: mov      rax, qword ptr [rax + 0x20]
0x00000001403a227d: call     qword ptr [rip + 0x52fc15]
0x00000001403a2283: mov      eax, dword ptr [rbx + 0xb4]
0x00000001403a2289: mov      dword ptr [rbx + 0xac], eax
0x00000001403a228f: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403a2296: mov      qword ptr [rbx + 0xc8], rax
0x00000001403a229d: add      rsp, 0x38
0x00000001403a22a1: pop      rbx
0x00000001403a22a2: pop      rdi
0x00000001403a22a3: pop      rsi
0x00000001403a22a4: pop      r12
0x00000001403a22a6: pop      r13
0x00000001403a22a8: pop      r14
0x00000001403a22aa: pop      r15
0x00000001403a22ac: pop      rbp
0x00000001403a22ad: ret      
