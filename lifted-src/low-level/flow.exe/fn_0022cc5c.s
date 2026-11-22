; instruction-faithful x86-64 fallback for flow.exe rva=0x22cc5c-0x22ccce
0x000000014022cc5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cc61: push     rbp
0x000000014022cc62: push     r15
0x000000014022cc64: push     r14
0x000000014022cc66: push     r13
0x000000014022cc68: push     r12
0x000000014022cc6a: push     rsi
0x000000014022cc6b: push     rdi
0x000000014022cc6c: push     rbx
0x000000014022cc6d: sub      rsp, 0x38
0x000000014022cc71: lea      rbp, [rdx + 0x80]
0x000000014022cc78: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cc7d: mov      r8d, 1
0x000000014022cc83: mov      r9d, 1
0x000000014022cc89: mov      rcx, qword ptr [rbp + 0x908]
0x000000014022cc90: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014022cc97: call     0x14000a0f6
0x000000014022cc9c: mov      rax, qword ptr [rbp + 0x918]
0x000000014022cca3: mov      qword ptr [rbp + 0x8c8], rax
0x000000014022ccaa: mov      byte ptr [rbp + 0x927], 0
0x000000014022ccb1: mov      byte ptr [rbp + 0x926], 1
0x000000014022ccb8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022ccbd: add      rsp, 0x38
0x000000014022ccc1: pop      rbx
0x000000014022ccc2: pop      rdi
0x000000014022ccc3: pop      rsi
0x000000014022ccc4: pop      r12
0x000000014022ccc6: pop      r13
0x000000014022ccc8: pop      r14
0x000000014022ccca: pop      r15
0x000000014022cccc: pop      rbp
0x000000014022cccd: ret      
