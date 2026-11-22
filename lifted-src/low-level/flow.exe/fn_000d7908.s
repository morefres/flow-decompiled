; instruction-faithful x86-64 fallback for flow.exe rva=0xd7908-0xd7954
0x00000001400d7908: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d790d: push     rbp
0x00000001400d790e: push     r15
0x00000001400d7910: push     r14
0x00000001400d7912: push     r13
0x00000001400d7914: push     r12
0x00000001400d7916: push     rsi
0x00000001400d7917: push     rdi
0x00000001400d7918: push     rbx
0x00000001400d7919: sub      rsp, 0x38
0x00000001400d791d: lea      rbp, [rdx + 0x80]
0x00000001400d7924: mov      rax, qword ptr [rbp + 0xa40]
0x00000001400d792b: mov      byte ptr [rax], 2
0x00000001400d792e: mov      qword ptr [rbp + 0xa58], rax
0x00000001400d7935: mov      rax, qword ptr [rbp + 0xa18]
0x00000001400d793c: mov      qword ptr [rbp + 0xa50], rax
0x00000001400d7943: add      rsp, 0x38
0x00000001400d7947: pop      rbx
0x00000001400d7948: pop      rdi
0x00000001400d7949: pop      rsi
0x00000001400d794a: pop      r12
0x00000001400d794c: pop      r13
0x00000001400d794e: pop      r14
0x00000001400d7950: pop      r15
0x00000001400d7952: pop      rbp
0x00000001400d7953: ret      
