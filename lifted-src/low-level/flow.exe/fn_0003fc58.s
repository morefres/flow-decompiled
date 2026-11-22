; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc58-0x3fca1
0x000000014003fc58: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fc5d: push     rbp
0x000000014003fc5e: push     r15
0x000000014003fc60: push     r14
0x000000014003fc62: push     r12
0x000000014003fc64: push     rsi
0x000000014003fc65: push     rdi
0x000000014003fc66: push     rbx
0x000000014003fc67: sub      rsp, 0x30
0x000000014003fc6b: lea      rbp, [rdx + 0x80]
0x000000014003fc72: mov      rcx, qword ptr [rbp + 0x410]
0x000000014003fc79: mov      rdx, qword ptr [rbp + 0x418]
0x000000014003fc80: mov      r8d, 2
0x000000014003fc86: mov      r9d, 2
0x000000014003fc8c: call     0x14000a0f6
0x000000014003fc91: nop      
0x000000014003fc92: add      rsp, 0x30
0x000000014003fc96: pop      rbx
0x000000014003fc97: pop      rdi
0x000000014003fc98: pop      rsi
0x000000014003fc99: pop      r12
0x000000014003fc9b: pop      r14
0x000000014003fc9d: pop      r15
0x000000014003fc9f: pop      rbp
0x000000014003fca0: ret      
