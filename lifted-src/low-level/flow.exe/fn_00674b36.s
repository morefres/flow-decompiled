; instruction-faithful x86-64 fallback for flow.exe rva=0x674b36-0x674bb0
0x0000000140674b36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674b3b: push     rbp
0x0000000140674b3c: push     r15
0x0000000140674b3e: push     r14
0x0000000140674b40: push     r13
0x0000000140674b42: push     r12
0x0000000140674b44: push     rsi
0x0000000140674b45: push     rdi
0x0000000140674b46: push     rbx
0x0000000140674b47: sub      rsp, 0x28
0x0000000140674b4b: lea      rbp, [rdx + 0x80]
0x0000000140674b52: cmp      byte ptr [rbp + 0x407], 0
0x0000000140674b59: mov      rsi, qword ptr [rbp + 0x3f8]
0x0000000140674b60: je       0x140674b8a
0x0000000140674b62: mov      qword ptr [rbp + 0x3e0], rsi
0x0000000140674b69: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674b70: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140674b77: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140674b7e: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140674b85: call     0x14003668a
0x0000000140674b8a: mov      qword ptr [rbp + 0x3e0], rsi
0x0000000140674b91: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674b98: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140674b9f: add      rsp, 0x28
0x0000000140674ba3: pop      rbx
0x0000000140674ba4: pop      rdi
0x0000000140674ba5: pop      rsi
0x0000000140674ba6: pop      r12
0x0000000140674ba8: pop      r13
0x0000000140674baa: pop      r14
0x0000000140674bac: pop      r15
0x0000000140674bae: pop      rbp
0x0000000140674baf: ret      
