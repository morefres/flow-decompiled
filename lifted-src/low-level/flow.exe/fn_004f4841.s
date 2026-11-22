; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4841-0x4f489a
0x00000001404f4841: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4846: push     rbp
0x00000001404f4847: push     r15
0x00000001404f4849: push     r14
0x00000001404f484b: push     r13
0x00000001404f484d: push     r12
0x00000001404f484f: push     rsi
0x00000001404f4850: push     rdi
0x00000001404f4851: push     rbx
0x00000001404f4852: sub      rsp, 0x28
0x00000001404f4856: lea      rbp, [rdx + 0x80]
0x00000001404f485d: mov      rax, qword ptr [rbp + 0x1130]
0x00000001404f4864: cmp      qword ptr [rax + 8], 0
0x00000001404f4869: je       0x1404f4882
0x00000001404f486b: mov      rax, qword ptr [rbp + 0x1130]
0x00000001404f4872: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f4876: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f487d: call     0x140005378
0x00000001404f4882: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4889: add      rsp, 0x28
0x00000001404f488d: pop      rbx
0x00000001404f488e: pop      rdi
0x00000001404f488f: pop      rsi
0x00000001404f4890: pop      r12
0x00000001404f4892: pop      r13
0x00000001404f4894: pop      r14
0x00000001404f4896: pop      r15
0x00000001404f4898: pop      rbp
0x00000001404f4899: ret      
