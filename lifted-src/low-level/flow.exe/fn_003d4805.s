; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4805-0x3d489f
0x00000001403d4805: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d480a: push     rbp
0x00000001403d480b: push     r15
0x00000001403d480d: push     r14
0x00000001403d480f: push     r13
0x00000001403d4811: push     r12
0x00000001403d4813: push     rsi
0x00000001403d4814: push     rdi
0x00000001403d4815: push     rbx
0x00000001403d4816: sub      rsp, 0x48
0x00000001403d481a: lea      rbp, [rdx + 0x80]
0x00000001403d4821: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4826: mov      rsi, qword ptr [rbp + 0x580]
0x00000001403d482d: mov      rdi, qword ptr [rbp + 0x588]
0x00000001403d4834: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d483b: cmp      byte ptr [rax + 0x24e0], 0
0x00000001403d4842: je       0x1403d487b
0x00000001403d4844: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d484b: lea      rcx, [rax + 0x2448]
0x00000001403d4852: call     0x140209c0b
0x00000001403d4857: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001403d485e: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001403d4865: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d486a: add      rsp, 0x48
0x00000001403d486e: pop      rbx
0x00000001403d486f: pop      rdi
0x00000001403d4870: pop      rsi
0x00000001403d4871: pop      r12
0x00000001403d4873: pop      r13
0x00000001403d4875: pop      r14
0x00000001403d4877: pop      r15
0x00000001403d4879: pop      rbp
0x00000001403d487a: ret      
0x00000001403d487b: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001403d4882: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001403d4889: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d488e: add      rsp, 0x48
0x00000001403d4892: pop      rbx
0x00000001403d4893: pop      rdi
0x00000001403d4894: pop      rsi
0x00000001403d4895: pop      r12
0x00000001403d4897: pop      r13
0x00000001403d4899: pop      r14
0x00000001403d489b: pop      r15
0x00000001403d489d: pop      rbp
0x00000001403d489e: ret      
