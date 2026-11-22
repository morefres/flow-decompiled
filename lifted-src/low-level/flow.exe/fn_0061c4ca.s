; instruction-faithful x86-64 fallback for flow.exe rva=0x61c4ca-0x61c501
0x000000014061c4ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c4cf: push     rbp
0x000000014061c4d0: push     r15
0x000000014061c4d2: push     r14
0x000000014061c4d4: push     r13
0x000000014061c4d6: push     r12
0x000000014061c4d8: push     rsi
0x000000014061c4d9: push     rdi
0x000000014061c4da: push     rbx
0x000000014061c4db: sub      rsp, 0x28
0x000000014061c4df: lea      rbp, [rdx + 0x80]
0x000000014061c4e6: lea      rcx, [rbp - 0x40]
0x000000014061c4ea: call     0x14061b3e1
0x000000014061c4ef: nop      
0x000000014061c4f0: add      rsp, 0x28
0x000000014061c4f4: pop      rbx
0x000000014061c4f5: pop      rdi
0x000000014061c4f6: pop      rsi
0x000000014061c4f7: pop      r12
0x000000014061c4f9: pop      r13
0x000000014061c4fb: pop      r14
0x000000014061c4fd: pop      r15
0x000000014061c4ff: pop      rbp
0x000000014061c500: ret      
