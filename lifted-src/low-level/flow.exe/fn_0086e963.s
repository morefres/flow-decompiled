; instruction-faithful x86-64 fallback for flow.exe rva=0x86e963-0x86ea8c
0x000000014086e963: push     rbp
0x000000014086e964: push     r15
0x000000014086e966: push     r14
0x000000014086e968: push     r13
0x000000014086e96a: push     r12
0x000000014086e96c: push     rsi
0x000000014086e96d: push     rdi
0x000000014086e96e: push     rbx
0x000000014086e96f: sub      rsp, 0xc8
0x000000014086e976: lea      rbp, [rsp + 0x80]
0x000000014086e97e: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014086e986: mov      r14, r9
0x000000014086e989: mov      qword ptr [rbp + 0x30], r8
0x000000014086e98d: mov      rdi, rdx
0x000000014086e990: mov      rbx, rcx
0x000000014086e993: mov      r13, qword ptr [rbp + 0xc0]
0x000000014086e99a: mov      r12, qword ptr [rbp + 0xb8]
0x000000014086e9a1: mov      rax, rbp
0x000000014086e9a4: mov      qword ptr [rax], r12
0x000000014086e9a7: mov      qword ptr [rax + 8], r13
0x000000014086e9ab: lea      r15, [rbp - 0x40]
0x000000014086e9af: mov      qword ptr [r15], rax
0x000000014086e9b2: lea      rsi, [rip - 0x856e29]
0x000000014086e9b9: mov      qword ptr [r15 + 8], rsi
0x000000014086e9bd: lea      rdx, [rip + 0x3203cc]
0x000000014086e9c4: lea      rcx, [rbp + 0x18]
0x000000014086e9c8: mov      r8, r15
0x000000014086e9cb: call     0x1400095e0
0x000000014086e9d0: lea      rax, [rbp - 0x10]
0x000000014086e9d4: mov      qword ptr [rax], r14
0x000000014086e9d7: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014086e9de: mov      qword ptr [rax + 8], rcx
0x000000014086e9e2: lea      rcx, [rbp - 0x20]
0x000000014086e9e6: mov      qword ptr [rcx], r12
0x000000014086e9e9: mov      qword ptr [rcx + 8], r13
0x000000014086e9ed: mov      qword ptr [r15], rax
0x000000014086e9f0: mov      qword ptr [r15 + 8], rsi
0x000000014086e9f4: mov      qword ptr [r15 + 0x10], rcx
0x000000014086e9f8: mov      qword ptr [r15 + 0x18], rsi
0x000000014086e9fc: lea      rdx, [rip + 0x320393]
0x000000014086ea03: mov      rcx, rbp
0x000000014086ea06: lea      r8, [rbp - 0x40]
0x000000014086ea0a: call     0x1400095e0
0x000000014086ea0f: nop      
0x000000014086ea10: mov      rdx, qword ptr [rbp + 8]
0x000000014086ea14: mov      rax, qword ptr [rbp + 0x10]
0x000000014086ea18: mov      r14, qword ptr [rbp + 0x20]
0x000000014086ea1c: mov      rcx, qword ptr [rbp + 0x28]
0x000000014086ea20: mov      qword ptr [rsp + 0x30], rax
0x000000014086ea25: mov      qword ptr [rbp + 0x38], rdx
0x000000014086ea29: mov      qword ptr [rsp + 0x28], rdx
0x000000014086ea2e: mov      qword ptr [rsp + 0x20], rcx
0x000000014086ea33: mov      rcx, rbx
0x000000014086ea36: mov      rdx, rdi
0x000000014086ea39: mov      r8, qword ptr [rbp + 0x30]
0x000000014086ea3d: mov      r9, r14
0x000000014086ea40: call     0x14086eb1a
0x000000014086ea45: nop      
0x000000014086ea46: mov      rcx, qword ptr [rbp]
0x000000014086ea4a: mov      r8d, 1
0x000000014086ea50: mov      r9d, 1
0x000000014086ea56: mov      rdx, qword ptr [rbp + 0x38]
0x000000014086ea5a: call     0x14000a0f6
0x000000014086ea5f: mov      rcx, qword ptr [rbp + 0x18]
0x000000014086ea63: mov      r8d, 1
0x000000014086ea69: mov      r9d, 1
0x000000014086ea6f: mov      rdx, r14
0x000000014086ea72: call     0x14000a0f6
0x000000014086ea77: nop      
0x000000014086ea78: add      rsp, 0xc8
0x000000014086ea7f: pop      rbx
0x000000014086ea80: pop      rdi
0x000000014086ea81: pop      rsi
0x000000014086ea82: pop      r12
0x000000014086ea84: pop      r13
0x000000014086ea86: pop      r14
0x000000014086ea88: pop      r15
0x000000014086ea8a: pop      rbp
0x000000014086ea8b: ret      
