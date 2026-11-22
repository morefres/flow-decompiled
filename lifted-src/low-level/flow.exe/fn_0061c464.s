; instruction-faithful x86-64 fallback for flow.exe rva=0x61c464-0x61c4ca
0x000000014061c464: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c469: push     rbp
0x000000014061c46a: push     r15
0x000000014061c46c: push     r14
0x000000014061c46e: push     r13
0x000000014061c470: push     r12
0x000000014061c472: push     rsi
0x000000014061c473: push     rdi
0x000000014061c474: push     rbx
0x000000014061c475: sub      rsp, 0x28
0x000000014061c479: lea      rbp, [rdx + 0x80]
0x000000014061c480: cmp      qword ptr [rbp + 0x50], 0x8000
0x000000014061c488: setb     al
0x000000014061c48b: cmp      qword ptr [rbp + 0x60], 0
0x000000014061c490: sete     cl
0x000000014061c493: or       cl, al
0x000000014061c495: jne      0x14061c4b5
0x000000014061c497: mov      rax, qword ptr [rbp + 0x60]
0x000000014061c49b: mov      rax, qword ptr [rax + 0x20]
0x000000014061c49f: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c4a3: mov      rcx, qword ptr [rbp + 0x40]
0x000000014061c4a7: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061c4ab: mov      r8, qword ptr [rbp + 0x58]
0x000000014061c4af: call     qword ptr [rip + 0x2b59e3]
0x000000014061c4b5: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c4b9: add      rsp, 0x28
0x000000014061c4bd: pop      rbx
0x000000014061c4be: pop      rdi
0x000000014061c4bf: pop      rsi
0x000000014061c4c0: pop      r12
0x000000014061c4c2: pop      r13
0x000000014061c4c4: pop      r14
0x000000014061c4c6: pop      r15
0x000000014061c4c8: pop      rbp
0x000000014061c4c9: ret      
