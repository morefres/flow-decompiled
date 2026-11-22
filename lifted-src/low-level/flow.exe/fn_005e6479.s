; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6479-0x5e64bf
0x00000001405e6479: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e647e: push     rbp
0x00000001405e647f: push     r15
0x00000001405e6481: push     r14
0x00000001405e6483: push     r13
0x00000001405e6485: push     r12
0x00000001405e6487: push     rsi
0x00000001405e6488: push     rdi
0x00000001405e6489: push     rbx
0x00000001405e648a: sub      rsp, 0x28
0x00000001405e648e: lea      rbp, [rdx + 0x80]
0x00000001405e6495: lea      rcx, [rbp + 0x3c90]
0x00000001405e649c: call     0x1405b7f28
0x00000001405e64a1: lea      rcx, [rbp + 0x4380]
0x00000001405e64a8: call     0x1400b870c
0x00000001405e64ad: nop      
0x00000001405e64ae: add      rsp, 0x28
0x00000001405e64b2: pop      rbx
0x00000001405e64b3: pop      rdi
0x00000001405e64b4: pop      rsi
0x00000001405e64b5: pop      r12
0x00000001405e64b7: pop      r13
0x00000001405e64b9: pop      r14
0x00000001405e64bb: pop      r15
0x00000001405e64bd: pop      rbp
0x00000001405e64be: ret      
