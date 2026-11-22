; instruction-faithful x86-64 fallback for flow.exe rva=0x35e782-0x35e7bd
0x000000014035e782: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e787: push     rbp
0x000000014035e788: push     r15
0x000000014035e78a: push     r14
0x000000014035e78c: push     r13
0x000000014035e78e: push     r12
0x000000014035e790: push     rsi
0x000000014035e791: push     rdi
0x000000014035e792: push     rbx
0x000000014035e793: sub      rsp, 0x38
0x000000014035e797: lea      rbp, [rdx + 0x80]
0x000000014035e79e: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e7a5: mov      byte ptr [rax + 0x26a0], 2
0x000000014035e7ac: add      rsp, 0x38
0x000000014035e7b0: pop      rbx
0x000000014035e7b1: pop      rdi
0x000000014035e7b2: pop      rsi
0x000000014035e7b3: pop      r12
0x000000014035e7b5: pop      r13
0x000000014035e7b7: pop      r14
0x000000014035e7b9: pop      r15
0x000000014035e7bb: pop      rbp
0x000000014035e7bc: ret      
