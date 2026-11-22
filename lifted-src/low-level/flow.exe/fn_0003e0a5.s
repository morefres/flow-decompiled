; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0a5-0x3e0e2
0x000000014003e0a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e0aa: push     rbp
0x000000014003e0ab: push     r15
0x000000014003e0ad: push     r14
0x000000014003e0af: push     r13
0x000000014003e0b1: push     r12
0x000000014003e0b3: push     rsi
0x000000014003e0b4: push     rdi
0x000000014003e0b5: push     rbx
0x000000014003e0b6: sub      rsp, 0x28
0x000000014003e0ba: lea      rbp, [rdx + 0x80]
0x000000014003e0c1: mov      rcx, qword ptr [rbp + 8]
0x000000014003e0c5: mov      dl, byte ptr [rbp + 0x10]
0x000000014003e0c8: call     0x140507672
0x000000014003e0cd: mov      byte ptr [rbp + 0x1f], 0
0x000000014003e0d1: add      rsp, 0x28
0x000000014003e0d5: pop      rbx
0x000000014003e0d6: pop      rdi
0x000000014003e0d7: pop      rsi
0x000000014003e0d8: pop      r12
0x000000014003e0da: pop      r13
0x000000014003e0dc: pop      r14
0x000000014003e0de: pop      r15
0x000000014003e0e0: pop      rbp
0x000000014003e0e1: ret      
