; instruction-faithful x86-64 fallback for flow.exe rva=0x37c1a8-0x37c21e
0x000000014037c1a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c1ad: push     rbp
0x000000014037c1ae: push     r15
0x000000014037c1b0: push     r14
0x000000014037c1b2: push     r13
0x000000014037c1b4: push     r12
0x000000014037c1b6: push     rsi
0x000000014037c1b7: push     rdi
0x000000014037c1b8: push     rbx
0x000000014037c1b9: sub      rsp, 0x38
0x000000014037c1bd: lea      rbp, [rdx + 0x80]
0x000000014037c1c4: mov      rcx, qword ptr [rbp + 0x240]
0x000000014037c1cb: mov      rdx, qword ptr [rbp + 0x248]
0x000000014037c1d2: mov      r8d, 1
0x000000014037c1d8: mov      r9d, 1
0x000000014037c1de: call     0x14000a0f6
0x000000014037c1e3: mov      rax, qword ptr [rbp + 0x898]
0x000000014037c1ea: mov      qword ptr [rbp + 0x798], rax
0x000000014037c1f1: mov      rax, qword ptr [rbp + 0x888]
0x000000014037c1f8: mov      qword ptr [rbp + 0x790], rax
0x000000014037c1ff: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037c206: mov      qword ptr [rbp + 0x788], rax
0x000000014037c20d: add      rsp, 0x38
0x000000014037c211: pop      rbx
0x000000014037c212: pop      rdi
0x000000014037c213: pop      rsi
0x000000014037c214: pop      r12
0x000000014037c216: pop      r13
0x000000014037c218: pop      r14
0x000000014037c21a: pop      r15
0x000000014037c21c: pop      rbp
0x000000014037c21d: ret      
