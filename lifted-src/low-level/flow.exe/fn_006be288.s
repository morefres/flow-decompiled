; instruction-faithful x86-64 fallback for flow.exe rva=0x6be288-0x6be2e7
0x00000001406be288: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be28d: push     rbp
0x00000001406be28e: push     r15
0x00000001406be290: push     r14
0x00000001406be292: push     r13
0x00000001406be294: push     r12
0x00000001406be296: push     rsi
0x00000001406be297: push     rdi
0x00000001406be298: push     rbx
0x00000001406be299: sub      rsp, 0x28
0x00000001406be29d: lea      rbp, [rdx + 0x80]
0x00000001406be2a4: mov      r8d, 1
0x00000001406be2aa: mov      r9d, 1
0x00000001406be2b0: mov      rcx, qword ptr [rbp + 0x870]
0x00000001406be2b7: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406be2be: call     0x14000a0f6
0x00000001406be2c3: lea      rcx, [rbp + 0x550]
0x00000001406be2ca: call     0x1406a90c4
0x00000001406be2cf: mov      byte ptr [rbp + 0x886], 0
0x00000001406be2d6: add      rsp, 0x28
0x00000001406be2da: pop      rbx
0x00000001406be2db: pop      rdi
0x00000001406be2dc: pop      rsi
0x00000001406be2dd: pop      r12
0x00000001406be2df: pop      r13
0x00000001406be2e1: pop      r14
0x00000001406be2e3: pop      r15
0x00000001406be2e5: pop      rbp
0x00000001406be2e6: ret      
