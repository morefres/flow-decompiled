; instruction-faithful x86-64 fallback for flow.exe rva=0x5083aa-0x5083e1
0x00000001405083aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405083af: push     rbp
0x00000001405083b0: push     r15
0x00000001405083b2: push     r14
0x00000001405083b4: push     r13
0x00000001405083b6: push     r12
0x00000001405083b8: push     rsi
0x00000001405083b9: push     rdi
0x00000001405083ba: push     rbx
0x00000001405083bb: sub      rsp, 0x28
0x00000001405083bf: lea      rbp, [rdx + 0x50]
0x00000001405083c3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405083c7: mov      dl, byte ptr [rbp - 0x10]
0x00000001405083ca: call     0x140507672
0x00000001405083cf: nop      
0x00000001405083d0: add      rsp, 0x28
0x00000001405083d4: pop      rbx
0x00000001405083d5: pop      rdi
0x00000001405083d6: pop      rsi
0x00000001405083d7: pop      r12
0x00000001405083d9: pop      r13
0x00000001405083db: pop      r14
0x00000001405083dd: pop      r15
0x00000001405083df: pop      rbp
0x00000001405083e0: ret      
