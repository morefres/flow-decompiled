; instruction-faithful x86-64 fallback for flow.exe rva=0x52be85-0x52bed7
0x000000014052be85: mov      qword ptr [rsp + 0x10], rdx
0x000000014052be8a: push     rbp
0x000000014052be8b: push     r15
0x000000014052be8d: push     r14
0x000000014052be8f: push     r13
0x000000014052be91: push     r12
0x000000014052be93: push     rsi
0x000000014052be94: push     rdi
0x000000014052be95: push     rbx
0x000000014052be96: sub      rsp, 0x38
0x000000014052be9a: lea      rbp, [rdx + 0x80]
0x000000014052bea1: mov      bl, byte ptr [rbp + 0x84a]
0x000000014052bea7: mov      rax, qword ptr [rbp + 0x838]
0x000000014052beae: lock dec qword ptr [rax]
0x000000014052beb2: jne      0x14052bec0
0x000000014052beb4: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052bebb: call     0x1400cbe10
0x000000014052bec0: mov      byte ptr [rbp + 0x84e], bl
0x000000014052bec6: add      rsp, 0x38
0x000000014052beca: pop      rbx
0x000000014052becb: pop      rdi
0x000000014052becc: pop      rsi
0x000000014052becd: pop      r12
0x000000014052becf: pop      r13
0x000000014052bed1: pop      r14
0x000000014052bed3: pop      r15
0x000000014052bed5: pop      rbp
0x000000014052bed6: ret      
