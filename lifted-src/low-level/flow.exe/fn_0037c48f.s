; instruction-faithful x86-64 fallback for flow.exe rva=0x37c48f-0x37c50c
0x000000014037c48f: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c494: push     rbp
0x000000014037c495: push     r15
0x000000014037c497: push     r14
0x000000014037c499: push     r13
0x000000014037c49b: push     r12
0x000000014037c49d: push     rsi
0x000000014037c49e: push     rdi
0x000000014037c49f: push     rbx
0x000000014037c4a0: sub      rsp, 0x38
0x000000014037c4a4: lea      rbp, [rdx + 0x80]
0x000000014037c4ab: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014037c4b2: mov      byte ptr [rax], 2
0x000000014037c4b5: mov      rax, qword ptr [rbp + 0x898]
0x000000014037c4bc: mov      qword ptr [rbp + 0x6e0], rax
0x000000014037c4c3: mov      rax, qword ptr [rbp + 0x888]
0x000000014037c4ca: mov      qword ptr [rbp + 0x6d8], rax
0x000000014037c4d1: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037c4d8: mov      qword ptr [rbp + 0x6d0], rax
0x000000014037c4df: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037c4e6: mov      qword ptr [rbp + 0x6c8], rax
0x000000014037c4ed: mov      rax, qword ptr [rbp + 0x878]
0x000000014037c4f4: mov      qword ptr [rbp + 0x6c0], rax
0x000000014037c4fb: add      rsp, 0x38
0x000000014037c4ff: pop      rbx
0x000000014037c500: pop      rdi
0x000000014037c501: pop      rsi
0x000000014037c502: pop      r12
0x000000014037c504: pop      r13
0x000000014037c506: pop      r14
0x000000014037c508: pop      r15
0x000000014037c50a: pop      rbp
0x000000014037c50b: ret      
