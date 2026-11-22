; instruction-faithful x86-64 fallback for flow.exe rva=0x53ef7a-0x53efc4
0x000000014053ef7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ef7f: push     rbp
0x000000014053ef80: push     r15
0x000000014053ef82: push     r14
0x000000014053ef84: push     r13
0x000000014053ef86: push     r12
0x000000014053ef88: push     rsi
0x000000014053ef89: push     rdi
0x000000014053ef8a: push     rbx
0x000000014053ef8b: sub      rsp, 0x38
0x000000014053ef8f: lea      rbp, [rdx + 0x80]
0x000000014053ef96: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ef9b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014053ef9f: mov      dl, byte ptr [rbp + 0x50]
0x000000014053efa2: call     0x140507672
0x000000014053efa7: mov      byte ptr [rbp + 0x48c], 1
0x000000014053efae: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053efb3: add      rsp, 0x38
0x000000014053efb7: pop      rbx
0x000000014053efb8: pop      rdi
0x000000014053efb9: pop      rsi
0x000000014053efba: pop      r12
0x000000014053efbc: pop      r13
0x000000014053efbe: pop      r14
0x000000014053efc0: pop      r15
0x000000014053efc2: pop      rbp
0x000000014053efc3: ret      
