; instruction-faithful x86-64 fallback for flow.exe rva=0x53ed62-0x53edbf
0x000000014053ed62: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ed67: push     rbp
0x000000014053ed68: push     r15
0x000000014053ed6a: push     r14
0x000000014053ed6c: push     r13
0x000000014053ed6e: push     r12
0x000000014053ed70: push     rsi
0x000000014053ed71: push     rdi
0x000000014053ed72: push     rbx
0x000000014053ed73: sub      rsp, 0x38
0x000000014053ed77: lea      rbp, [rdx + 0x80]
0x000000014053ed7e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ed83: mov      r8d, 1
0x000000014053ed89: mov      r9d, 1
0x000000014053ed8f: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053ed96: mov      rdx, qword ptr [rbp + 0x460]
0x000000014053ed9d: call     0x14000a0f6
0x000000014053eda2: mov      byte ptr [rbp + 0x494], 1
0x000000014053eda9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053edae: add      rsp, 0x38
0x000000014053edb2: pop      rbx
0x000000014053edb3: pop      rdi
0x000000014053edb4: pop      rsi
0x000000014053edb5: pop      r12
0x000000014053edb7: pop      r13
0x000000014053edb9: pop      r14
0x000000014053edbb: pop      r15
0x000000014053edbd: pop      rbp
0x000000014053edbe: ret      
