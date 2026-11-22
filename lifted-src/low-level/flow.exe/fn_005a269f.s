; instruction-faithful x86-64 fallback for flow.exe rva=0x5a269f-0x5a26d9
0x00000001405a269f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a26a4: push     rbp
0x00000001405a26a5: push     r15
0x00000001405a26a7: push     r14
0x00000001405a26a9: push     r13
0x00000001405a26ab: push     r12
0x00000001405a26ad: push     rsi
0x00000001405a26ae: push     rdi
0x00000001405a26af: push     rbx
0x00000001405a26b0: sub      rsp, 0x28
0x00000001405a26b4: lea      rbp, [rdx + 0x80]
0x00000001405a26bb: lea      rcx, [rbp + 0x130]
0x00000001405a26c2: call     0x1405a2919
0x00000001405a26c7: nop      
0x00000001405a26c8: add      rsp, 0x28
0x00000001405a26cc: pop      rbx
0x00000001405a26cd: pop      rdi
0x00000001405a26ce: pop      rsi
0x00000001405a26cf: pop      r12
0x00000001405a26d1: pop      r13
0x00000001405a26d3: pop      r14
0x00000001405a26d5: pop      r15
0x00000001405a26d7: pop      rbp
0x00000001405a26d8: ret      
