; instruction-faithful x86-64 fallback for flow.exe rva=0x37cc4d-0x37cc88
0x000000014037cc4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cc52: push     rbp
0x000000014037cc53: push     r15
0x000000014037cc55: push     r14
0x000000014037cc57: push     r13
0x000000014037cc59: push     r12
0x000000014037cc5b: push     rsi
0x000000014037cc5c: push     rdi
0x000000014037cc5d: push     rbx
0x000000014037cc5e: sub      rsp, 0x38
0x000000014037cc62: lea      rbp, [rdx + 0x80]
0x000000014037cc69: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cc70: mov      byte ptr [rax + 0x3e31], 0
0x000000014037cc77: add      rsp, 0x38
0x000000014037cc7b: pop      rbx
0x000000014037cc7c: pop      rdi
0x000000014037cc7d: pop      rsi
0x000000014037cc7e: pop      r12
0x000000014037cc80: pop      r13
0x000000014037cc82: pop      r14
0x000000014037cc84: pop      r15
0x000000014037cc86: pop      rbp
0x000000014037cc87: ret      
