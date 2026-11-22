; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc1eb-0x3fc226
0x00000001403fc1eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc1f0: push     rbp
0x00000001403fc1f1: push     r15
0x00000001403fc1f3: push     r14
0x00000001403fc1f5: push     r13
0x00000001403fc1f7: push     r12
0x00000001403fc1f9: push     rsi
0x00000001403fc1fa: push     rdi
0x00000001403fc1fb: push     rbx
0x00000001403fc1fc: sub      rsp, 0x28
0x00000001403fc200: lea      rbp, [rdx + 0x80]
0x00000001403fc207: and      rdx, 0xffffffffffffff80
0x00000001403fc20b: mov      rbx, rdx
0x00000001403fc20e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fc212: dec      qword ptr [rax]
0x00000001403fc215: add      rsp, 0x28
0x00000001403fc219: pop      rbx
0x00000001403fc21a: pop      rdi
0x00000001403fc21b: pop      rsi
0x00000001403fc21c: pop      r12
0x00000001403fc21e: pop      r13
0x00000001403fc220: pop      r14
0x00000001403fc222: pop      r15
0x00000001403fc224: pop      rbp
0x00000001403fc225: ret      
