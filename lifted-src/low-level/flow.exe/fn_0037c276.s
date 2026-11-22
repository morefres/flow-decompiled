; instruction-faithful x86-64 fallback for flow.exe rva=0x37c276-0x37c301
0x000000014037c276: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c27b: push     rbp
0x000000014037c27c: push     r15
0x000000014037c27e: push     r14
0x000000014037c280: push     r13
0x000000014037c282: push     r12
0x000000014037c284: push     rsi
0x000000014037c285: push     rdi
0x000000014037c286: push     rbx
0x000000014037c287: sub      rsp, 0x38
0x000000014037c28b: lea      rbp, [rdx + 0x80]
0x000000014037c292: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c299: mov      rcx, qword ptr [rax + 0x41b8]
0x000000014037c2a0: mov      rdx, qword ptr [rax + 0x41c0]
0x000000014037c2a7: mov      r8d, 1
0x000000014037c2ad: mov      r9d, 1
0x000000014037c2b3: call     0x14000a0f6
0x000000014037c2b8: mov      rax, qword ptr [rbp + 0x898]
0x000000014037c2bf: mov      qword ptr [rbp + 0x780], rax
0x000000014037c2c6: mov      rax, qword ptr [rbp + 0x888]
0x000000014037c2cd: mov      qword ptr [rbp + 0x778], rax
0x000000014037c2d4: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037c2db: mov      qword ptr [rbp + 0x770], rax
0x000000014037c2e2: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037c2e9: mov      qword ptr [rbp + 0x768], rax
0x000000014037c2f0: add      rsp, 0x38
0x000000014037c2f4: pop      rbx
0x000000014037c2f5: pop      rdi
0x000000014037c2f6: pop      rsi
0x000000014037c2f7: pop      r12
0x000000014037c2f9: pop      r13
0x000000014037c2fb: pop      r14
0x000000014037c2fd: pop      r15
0x000000014037c2ff: pop      rbp
0x000000014037c300: ret      
