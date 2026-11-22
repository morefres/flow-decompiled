; instruction-faithful x86-64 fallback for flow.exe rva=0x5d58ab-0x5d58f0
0x00000001405d58ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d58b0: push     rbp
0x00000001405d58b1: push     r15
0x00000001405d58b3: push     r14
0x00000001405d58b5: push     r13
0x00000001405d58b7: push     r12
0x00000001405d58b9: push     rsi
0x00000001405d58ba: push     rdi
0x00000001405d58bb: push     rbx
0x00000001405d58bc: sub      rsp, 0x28
0x00000001405d58c0: lea      rbp, [rdx + 0x80]
0x00000001405d58c7: lea      rcx, [rbp + 0x240]
0x00000001405d58ce: mov      rax, qword ptr [rbp + 0x280]
0x00000001405d58d5: mov      qword ptr [rcx + 0x10], rax
0x00000001405d58d9: call     0x1405baba3
0x00000001405d58de: nop      
0x00000001405d58df: add      rsp, 0x28
0x00000001405d58e3: pop      rbx
0x00000001405d58e4: pop      rdi
0x00000001405d58e5: pop      rsi
0x00000001405d58e6: pop      r12
0x00000001405d58e8: pop      r13
0x00000001405d58ea: pop      r14
0x00000001405d58ec: pop      r15
0x00000001405d58ee: pop      rbp
0x00000001405d58ef: ret      
