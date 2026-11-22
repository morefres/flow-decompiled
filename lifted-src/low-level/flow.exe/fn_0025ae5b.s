; instruction-faithful x86-64 fallback for flow.exe rva=0x25ae5b-0x25aea8
0x000000014025ae5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ae60: push     rbp
0x000000014025ae61: push     r15
0x000000014025ae63: push     r14
0x000000014025ae65: push     r13
0x000000014025ae67: push     r12
0x000000014025ae69: push     rsi
0x000000014025ae6a: push     rdi
0x000000014025ae6b: push     rbx
0x000000014025ae6c: sub      rsp, 0x28
0x000000014025ae70: lea      rbp, [rdx + 0x80]
0x000000014025ae77: mov      rcx, qword ptr [rbp + 0x120]
0x000000014025ae7e: mov      rdx, qword ptr [rbp + 0x128]
0x000000014025ae85: mov      r8d, 1
0x000000014025ae8b: mov      r9d, 1
0x000000014025ae91: call     0x14000a0f6
0x000000014025ae96: nop      
0x000000014025ae97: add      rsp, 0x28
0x000000014025ae9b: pop      rbx
0x000000014025ae9c: pop      rdi
0x000000014025ae9d: pop      rsi
0x000000014025ae9e: pop      r12
0x000000014025aea0: pop      r13
0x000000014025aea2: pop      r14
0x000000014025aea4: pop      r15
0x000000014025aea6: pop      rbp
0x000000014025aea7: ret      
