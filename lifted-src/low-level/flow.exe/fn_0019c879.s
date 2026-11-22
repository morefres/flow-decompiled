; instruction-faithful x86-64 fallback for flow.exe rva=0x19c879-0x19c8b4
0x000000014019c879: mov      qword ptr [rsp + 0x10], rdx
0x000000014019c87e: push     rbp
0x000000014019c87f: push     r15
0x000000014019c881: push     r14
0x000000014019c883: push     r13
0x000000014019c885: push     r12
0x000000014019c887: push     rsi
0x000000014019c888: push     rdi
0x000000014019c889: push     rbx
0x000000014019c88a: sub      rsp, 0x38
0x000000014019c88e: lea      rbp, [rdx + 0x80]
0x000000014019c895: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c89c: mov      byte ptr [rax + 0x1320], 2
0x000000014019c8a3: add      rsp, 0x38
0x000000014019c8a7: pop      rbx
0x000000014019c8a8: pop      rdi
0x000000014019c8a9: pop      rsi
0x000000014019c8aa: pop      r12
0x000000014019c8ac: pop      r13
0x000000014019c8ae: pop      r14
0x000000014019c8b0: pop      r15
0x000000014019c8b2: pop      rbp
0x000000014019c8b3: ret      
