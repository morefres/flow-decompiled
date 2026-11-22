; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb86-0x3bbc1
0x000000014003bb86: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bb8b: push     rbp
0x000000014003bb8c: push     r15
0x000000014003bb8e: push     r14
0x000000014003bb90: push     r13
0x000000014003bb92: push     r12
0x000000014003bb94: push     rsi
0x000000014003bb95: push     rdi
0x000000014003bb96: push     rbx
0x000000014003bb97: sub      rsp, 0x38
0x000000014003bb9b: lea      rbp, [rdx + 0x80]
0x000000014003bba2: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003bba9: mov      byte ptr [rax + 0x1590], 2
0x000000014003bbb0: add      rsp, 0x38
0x000000014003bbb4: pop      rbx
0x000000014003bbb5: pop      rdi
0x000000014003bbb6: pop      rsi
0x000000014003bbb7: pop      r12
0x000000014003bbb9: pop      r13
0x000000014003bbbb: pop      r14
0x000000014003bbbd: pop      r15
0x000000014003bbbf: pop      rbp
0x000000014003bbc0: ret      
