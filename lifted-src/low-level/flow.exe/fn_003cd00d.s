; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd00d-0x3cd066
0x00000001403cd00d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd012: push     rbp
0x00000001403cd013: push     r15
0x00000001403cd015: push     r14
0x00000001403cd017: push     r13
0x00000001403cd019: push     r12
0x00000001403cd01b: push     rsi
0x00000001403cd01c: push     rdi
0x00000001403cd01d: push     rbx
0x00000001403cd01e: sub      rsp, 0x38
0x00000001403cd022: lea      rbp, [rdx + 0x80]
0x00000001403cd029: mov      rax, qword ptr [rbp + 0x718]
0x00000001403cd030: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403cd037: mov      rdx, qword ptr [rbp + 0x758]
0x00000001403cd03e: mov      word ptr [rdx + 0x1951], 0x200
0x00000001403cd047: mov      qword ptr [rbp + 0x6b0], rcx
0x00000001403cd04e: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403cd055: add      rsp, 0x38
0x00000001403cd059: pop      rbx
0x00000001403cd05a: pop      rdi
0x00000001403cd05b: pop      rsi
0x00000001403cd05c: pop      r12
0x00000001403cd05e: pop      r13
0x00000001403cd060: pop      r14
0x00000001403cd062: pop      r15
0x00000001403cd064: pop      rbp
0x00000001403cd065: ret      
