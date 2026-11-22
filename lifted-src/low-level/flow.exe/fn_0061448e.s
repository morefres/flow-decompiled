; instruction-faithful x86-64 fallback for flow.exe rva=0x61448e-0x6144d5
0x000000014061448e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140614493: push     rbp
0x0000000140614494: push     r15
0x0000000140614496: push     r14
0x0000000140614498: push     r12
0x000000014061449a: push     rsi
0x000000014061449b: push     rdi
0x000000014061449c: push     rbx
0x000000014061449d: sub      rsp, 0x20
0x00000001406144a1: lea      rbp, [rdx + 0x80]
0x00000001406144a8: mov      rax, qword ptr [rbp - 0x38]
0x00000001406144ac: mov      rax, qword ptr [rax + 0x20]
0x00000001406144b0: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406144b4: mov      rdx, qword ptr [rbp - 8]
0x00000001406144b8: mov      r8, qword ptr [rbp - 0x10]
0x00000001406144bc: call     qword ptr [rip + 0x2bd9d6]
0x00000001406144c2: mov      byte ptr [rbp + 0x65], 0
0x00000001406144c6: add      rsp, 0x20
0x00000001406144ca: pop      rbx
0x00000001406144cb: pop      rdi
0x00000001406144cc: pop      rsi
0x00000001406144cd: pop      r12
0x00000001406144cf: pop      r14
0x00000001406144d1: pop      r15
0x00000001406144d3: pop      rbp
0x00000001406144d4: ret      
