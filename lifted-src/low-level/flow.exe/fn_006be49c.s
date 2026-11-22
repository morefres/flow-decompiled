; instruction-faithful x86-64 fallback for flow.exe rva=0x6be49c-0x6be4ec
0x00000001406be49c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be4a1: push     rbp
0x00000001406be4a2: push     r15
0x00000001406be4a4: push     r14
0x00000001406be4a6: push     r13
0x00000001406be4a8: push     r12
0x00000001406be4aa: push     rsi
0x00000001406be4ab: push     rdi
0x00000001406be4ac: push     rbx
0x00000001406be4ad: sub      rsp, 0x28
0x00000001406be4b1: lea      rbp, [rdx + 0x80]
0x00000001406be4b8: cmp      byte ptr [rbp + 0x89d], 0
0x00000001406be4bf: je       0x1406be4d4
0x00000001406be4c1: mov      byte ptr [rbp + 0x89a], 1
0x00000001406be4c8: lea      rcx, [rbp + 0x450]
0x00000001406be4cf: call     0x14066d3a4
0x00000001406be4d4: mov      byte ptr [rbp + 0x89a], 1
0x00000001406be4db: add      rsp, 0x28
0x00000001406be4df: pop      rbx
0x00000001406be4e0: pop      rdi
0x00000001406be4e1: pop      rsi
0x00000001406be4e2: pop      r12
0x00000001406be4e4: pop      r13
0x00000001406be4e6: pop      r14
0x00000001406be4e8: pop      r15
0x00000001406be4ea: pop      rbp
0x00000001406be4eb: ret      
