; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4864-0x6a48de
0x00000001406a4864: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4869: push     rbp
0x00000001406a486a: push     r15
0x00000001406a486c: push     r14
0x00000001406a486e: push     r13
0x00000001406a4870: push     r12
0x00000001406a4872: push     rsi
0x00000001406a4873: push     rdi
0x00000001406a4874: push     rbx
0x00000001406a4875: sub      rsp, 0x28
0x00000001406a4879: lea      rbp, [rdx + 0x80]
0x00000001406a4880: cmp      dword ptr [rbp + 0x1690], 5
0x00000001406a4887: je       0x1406a4895
0x00000001406a4889: lea      rcx, [rbp + 0x12c0]
0x00000001406a4890: call     0x14068312d
0x00000001406a4895: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a489c: mov      qword ptr [rbp + 0x1608], rax
0x00000001406a48a3: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a48aa: mov      qword ptr [rbp + 0x1600], rax
0x00000001406a48b1: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a48b8: mov      qword ptr [rbp + 0x15f8], rax
0x00000001406a48bf: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a48c6: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a48cd: add      rsp, 0x28
0x00000001406a48d1: pop      rbx
0x00000001406a48d2: pop      rdi
0x00000001406a48d3: pop      rsi
0x00000001406a48d4: pop      r12
0x00000001406a48d6: pop      r13
0x00000001406a48d8: pop      r14
0x00000001406a48da: pop      r15
0x00000001406a48dc: pop      rbp
0x00000001406a48dd: ret      
