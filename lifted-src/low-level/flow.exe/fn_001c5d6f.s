; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5d6f-0x1c5dc3
0x00000001401c5d6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5d74: push     rbp
0x00000001401c5d75: push     r15
0x00000001401c5d77: push     r14
0x00000001401c5d79: push     r13
0x00000001401c5d7b: push     r12
0x00000001401c5d7d: push     rsi
0x00000001401c5d7e: push     rdi
0x00000001401c5d7f: push     rbx
0x00000001401c5d80: sub      rsp, 0x38
0x00000001401c5d84: lea      rbp, [rdx + 0x80]
0x00000001401c5d8b: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c5d92: lock dec qword ptr [rax]
0x00000001401c5d96: jne      0x1401c5dab
0x00000001401c5d98: mov      byte ptr [rbp + 0x46c], 0
0x00000001401c5d9f: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c5da6: call     0x1401d6e94
0x00000001401c5dab: mov      byte ptr [rbp + 0x46c], 0
0x00000001401c5db2: add      rsp, 0x38
0x00000001401c5db6: pop      rbx
0x00000001401c5db7: pop      rdi
0x00000001401c5db8: pop      rsi
0x00000001401c5db9: pop      r12
0x00000001401c5dbb: pop      r13
0x00000001401c5dbd: pop      r14
0x00000001401c5dbf: pop      r15
0x00000001401c5dc1: pop      rbp
0x00000001401c5dc2: ret      
