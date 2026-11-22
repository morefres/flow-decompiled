; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2375-0x3b23ba
0x00000001403b2375: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b237a: push     rbp
0x00000001403b237b: push     r15
0x00000001403b237d: push     r14
0x00000001403b237f: push     r13
0x00000001403b2381: push     r12
0x00000001403b2383: push     rsi
0x00000001403b2384: push     rdi
0x00000001403b2385: push     rbx
0x00000001403b2386: sub      rsp, 0x38
0x00000001403b238a: lea      rbp, [rdx + 0x80]
0x00000001403b2391: mov      rax, qword ptr [rbp + 0x680]
0x00000001403b2398: mov      byte ptr [rax], 2
0x00000001403b239b: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403b23a2: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403b23a9: add      rsp, 0x38
0x00000001403b23ad: pop      rbx
0x00000001403b23ae: pop      rdi
0x00000001403b23af: pop      rsi
0x00000001403b23b0: pop      r12
0x00000001403b23b2: pop      r13
0x00000001403b23b4: pop      r14
0x00000001403b23b6: pop      r15
0x00000001403b23b8: pop      rbp
0x00000001403b23b9: ret      
