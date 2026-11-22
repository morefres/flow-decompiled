; instruction-faithful x86-64 fallback for flow.exe rva=0x3bea5-0x3bef2
0x000000014003bea5: mov      qword ptr [rsp + 0x10], rdx
0x000000014003beaa: push     rbp
0x000000014003beab: push     r15
0x000000014003bead: push     r14
0x000000014003beaf: push     r13
0x000000014003beb1: push     r12
0x000000014003beb3: push     rsi
0x000000014003beb4: push     rdi
0x000000014003beb5: push     rbx
0x000000014003beb6: sub      rsp, 0x38
0x000000014003beba: lea      rbp, [rdx + 0x80]
0x000000014003bec1: mov      rax, qword ptr [rbp + 0x800]
0x000000014003bec8: lock dec qword ptr [rax]
0x000000014003becc: jne      0x14003beda
0x000000014003bece: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003bed5: call     0x1400298eb
0x000000014003beda: mov      byte ptr [rbp + 0x80d], 0
0x000000014003bee1: add      rsp, 0x38
0x000000014003bee5: pop      rbx
0x000000014003bee6: pop      rdi
0x000000014003bee7: pop      rsi
0x000000014003bee8: pop      r12
0x000000014003beea: pop      r13
0x000000014003beec: pop      r14
0x000000014003beee: pop      r15
0x000000014003bef0: pop      rbp
0x000000014003bef1: ret      
