; instruction-faithful x86-64 fallback for flow.exe rva=0x5efb65-0x5efbb6
0x00000001405efb65: mov      qword ptr [rsp + 0x10], rdx
0x00000001405efb6a: push     rbp
0x00000001405efb6b: push     r15
0x00000001405efb6d: push     r14
0x00000001405efb6f: push     r13
0x00000001405efb71: push     r12
0x00000001405efb73: push     rsi
0x00000001405efb74: push     rdi
0x00000001405efb75: push     rbx
0x00000001405efb76: sub      rsp, 0x28
0x00000001405efb7a: lea      rbp, [rdx + 0x80]
0x00000001405efb81: lea      rsi, [rbp + 0xe8]
0x00000001405efb88: mov      rax, qword ptr [rbp + 0x108]
0x00000001405efb8f: mov      qword ptr [rsi + 8], rax
0x00000001405efb93: lea      rcx, [rbp - 0x60]
0x00000001405efb97: call     0x1405ef72a
0x00000001405efb9c: mov      rcx, rsi
0x00000001405efb9f: call     0x1405ef6ad
0x00000001405efba4: nop      
0x00000001405efba5: add      rsp, 0x28
0x00000001405efba9: pop      rbx
0x00000001405efbaa: pop      rdi
0x00000001405efbab: pop      rsi
0x00000001405efbac: pop      r12
0x00000001405efbae: pop      r13
0x00000001405efbb0: pop      r14
0x00000001405efbb2: pop      r15
0x00000001405efbb4: pop      rbp
0x00000001405efbb5: ret      
