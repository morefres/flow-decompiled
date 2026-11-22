; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce55-0x6ce98
0x000000014006ce55: mov      qword ptr [rsp + 0x10], rdx
0x000000014006ce5a: push     rbp
0x000000014006ce5b: push     r15
0x000000014006ce5d: push     r14
0x000000014006ce5f: push     r12
0x000000014006ce61: push     rsi
0x000000014006ce62: push     rdi
0x000000014006ce63: push     rbx
0x000000014006ce64: sub      rsp, 0x30
0x000000014006ce68: lea      rbp, [rdx + 0x80]
0x000000014006ce6f: mov      rcx, qword ptr [rbp - 8]
0x000000014006ce73: mov      rdx, qword ptr [rbp]
0x000000014006ce77: mov      r8d, 1
0x000000014006ce7d: mov      r9d, 1
0x000000014006ce83: call     0x14000a0f6
0x000000014006ce88: nop      
0x000000014006ce89: add      rsp, 0x30
0x000000014006ce8d: pop      rbx
0x000000014006ce8e: pop      rdi
0x000000014006ce8f: pop      rsi
0x000000014006ce90: pop      r12
0x000000014006ce92: pop      r14
0x000000014006ce94: pop      r15
0x000000014006ce96: pop      rbp
0x000000014006ce97: ret      
