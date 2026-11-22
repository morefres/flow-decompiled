; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa9ca-0x5aaa02
0x00000001405aa9ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa9cf: push     rbp
0x00000001405aa9d0: push     r15
0x00000001405aa9d2: push     r14
0x00000001405aa9d4: push     r13
0x00000001405aa9d6: push     r12
0x00000001405aa9d8: push     rsi
0x00000001405aa9d9: push     rdi
0x00000001405aa9da: push     rbx
0x00000001405aa9db: sub      rsp, 0x28
0x00000001405aa9df: lea      rbp, [rdx + 0x30]
0x00000001405aa9e3: mov      rax, qword ptr [rbp - 8]
0x00000001405aa9e7: lea      rcx, [rax + 0x38]
0x00000001405aa9eb: call     0x140508437
0x00000001405aa9f0: nop      
0x00000001405aa9f1: add      rsp, 0x28
0x00000001405aa9f5: pop      rbx
0x00000001405aa9f6: pop      rdi
0x00000001405aa9f7: pop      rsi
0x00000001405aa9f8: pop      r12
0x00000001405aa9fa: pop      r13
0x00000001405aa9fc: pop      r14
0x00000001405aa9fe: pop      r15
0x00000001405aaa00: pop      rbp
0x00000001405aaa01: ret      
