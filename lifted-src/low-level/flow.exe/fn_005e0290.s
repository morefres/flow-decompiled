; instruction-faithful x86-64 fallback for flow.exe rva=0x5e0290-0x5e02c7
0x00000001405e0290: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e0295: push     rbp
0x00000001405e0296: push     r15
0x00000001405e0298: push     r14
0x00000001405e029a: push     r13
0x00000001405e029c: push     r12
0x00000001405e029e: push     rsi
0x00000001405e029f: push     rdi
0x00000001405e02a0: push     rbx
0x00000001405e02a1: sub      rsp, 0x28
0x00000001405e02a5: lea      rbp, [rdx + 0x80]
0x00000001405e02ac: lea      rcx, [rbp - 0x60]
0x00000001405e02b0: call     0x1405bb0c1
0x00000001405e02b5: nop      
0x00000001405e02b6: add      rsp, 0x28
0x00000001405e02ba: pop      rbx
0x00000001405e02bb: pop      rdi
0x00000001405e02bc: pop      rsi
0x00000001405e02bd: pop      r12
0x00000001405e02bf: pop      r13
0x00000001405e02c1: pop      r14
0x00000001405e02c3: pop      r15
0x00000001405e02c5: pop      rbp
0x00000001405e02c6: ret      
