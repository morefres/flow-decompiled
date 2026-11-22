; instruction-faithful x86-64 fallback for flow.exe rva=0x138f6f-0x138fb5
0x0000000140138f6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138f74: push     rbp
0x0000000140138f75: push     r15
0x0000000140138f77: push     r14
0x0000000140138f79: push     r13
0x0000000140138f7b: push     r12
0x0000000140138f7d: push     rsi
0x0000000140138f7e: push     rdi
0x0000000140138f7f: push     rbx
0x0000000140138f80: sub      rsp, 0x38
0x0000000140138f84: lea      rbp, [rdx + 0x80]
0x0000000140138f8b: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140138f92: mov      dl, byte ptr [rbp + 0x910]
0x0000000140138f98: call     0x140507672
0x0000000140138f9d: mov      byte ptr [rbp + 0x92d], 0
0x0000000140138fa4: add      rsp, 0x38
0x0000000140138fa8: pop      rbx
0x0000000140138fa9: pop      rdi
0x0000000140138faa: pop      rsi
0x0000000140138fab: pop      r12
0x0000000140138fad: pop      r13
0x0000000140138faf: pop      r14
0x0000000140138fb1: pop      r15
0x0000000140138fb3: pop      rbp
0x0000000140138fb4: ret      
