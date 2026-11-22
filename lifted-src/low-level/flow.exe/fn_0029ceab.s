; instruction-faithful x86-64 fallback for flow.exe rva=0x29ceab-0x29cedd
0x000000014029ceab: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ceb0: push     rbp
0x000000014029ceb1: push     r15
0x000000014029ceb3: push     r14
0x000000014029ceb5: push     rsi
0x000000014029ceb6: push     rdi
0x000000014029ceb7: push     rbx
0x000000014029ceb8: sub      rsp, 0x38
0x000000014029cebc: lea      rbp, [rdx + 0x80]
0x000000014029cec3: mov      rcx, qword ptr [rbp + 0x398]
0x000000014029ceca: call     0x140038c3e
0x000000014029cecf: nop      
0x000000014029ced0: add      rsp, 0x38
0x000000014029ced4: pop      rbx
0x000000014029ced5: pop      rdi
0x000000014029ced6: pop      rsi
0x000000014029ced7: pop      r14
0x000000014029ced9: pop      r15
0x000000014029cedb: pop      rbp
0x000000014029cedc: ret      
