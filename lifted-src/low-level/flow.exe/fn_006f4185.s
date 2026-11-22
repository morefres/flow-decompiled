; instruction-faithful x86-64 fallback for flow.exe rva=0x6f4185-0x6f4206
0x00000001406f4185: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f418a: push     rbp
0x00000001406f418b: push     r15
0x00000001406f418d: push     r14
0x00000001406f418f: push     r13
0x00000001406f4191: push     r12
0x00000001406f4193: push     rsi
0x00000001406f4194: push     rdi
0x00000001406f4195: push     rbx
0x00000001406f4196: sub      rsp, 0x28
0x00000001406f419a: lea      rbp, [rdx + 0x80]
0x00000001406f41a1: cmp      byte ptr [rbp + 0x60e], 0
0x00000001406f41a8: je       0x1406f41d2
0x00000001406f41aa: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f41b1: mov      qword ptr [rbp + 0x5e0], rdx
0x00000001406f41b8: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f41bf: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f41c6: mov      byte ptr [rbp + 0x60f], 0
0x00000001406f41cd: call     0x14003668a
0x00000001406f41d2: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f41d9: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f41e0: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f41e7: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f41ee: mov      byte ptr [rbp + 0x60f], 0
0x00000001406f41f5: add      rsp, 0x28
0x00000001406f41f9: pop      rbx
0x00000001406f41fa: pop      rdi
0x00000001406f41fb: pop      rsi
0x00000001406f41fc: pop      r12
0x00000001406f41fe: pop      r13
0x00000001406f4200: pop      r14
0x00000001406f4202: pop      r15
0x00000001406f4204: pop      rbp
0x00000001406f4205: ret      
