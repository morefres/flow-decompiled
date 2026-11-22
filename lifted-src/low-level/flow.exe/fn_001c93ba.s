; instruction-faithful x86-64 fallback for flow.exe rva=0x1c93ba-0x1c9454
0x00000001401c93ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c93bf: push     rbp
0x00000001401c93c0: push     r15
0x00000001401c93c2: push     r14
0x00000001401c93c4: push     r13
0x00000001401c93c6: push     r12
0x00000001401c93c8: push     rsi
0x00000001401c93c9: push     rdi
0x00000001401c93ca: push     rbx
0x00000001401c93cb: sub      rsp, 0x28
0x00000001401c93cf: lea      rbp, [rdx + 0x80]
0x00000001401c93d6: mov      al, byte ptr [rbp + 0x70d]
0x00000001401c93dc: mov      byte ptr [rbp + 0x700], al
0x00000001401c93e2: mov      al, byte ptr [rbp + 0x70e]
0x00000001401c93e8: mov      byte ptr [rbp + 0x6d8], al
0x00000001401c93ee: mov      al, byte ptr [rbp + 0x70f]
0x00000001401c93f4: mov      byte ptr [rbp + 0x6bc], al
0x00000001401c93fa: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401c9401: mov      qword ptr [rbp + 0x6c8], rax
0x00000001401c9408: cmp      qword ptr [rbp + 0x6e0], -1
0x00000001401c9410: jne      0x1401c9423
0x00000001401c9412: add      rsp, 0x28
0x00000001401c9416: pop      rbx
0x00000001401c9417: pop      rdi
0x00000001401c9418: pop      rsi
0x00000001401c9419: pop      r12
0x00000001401c941b: pop      r13
0x00000001401c941d: pop      r14
0x00000001401c941f: pop      r15
0x00000001401c9421: pop      rbp
0x00000001401c9422: ret      
0x00000001401c9423: mov      r8d, 1
0x00000001401c9429: mov      r9d, 1
0x00000001401c942f: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401c9436: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401c943d: call     0x14000a0f6
0x00000001401c9442: nop      
0x00000001401c9443: add      rsp, 0x28
0x00000001401c9447: pop      rbx
0x00000001401c9448: pop      rdi
0x00000001401c9449: pop      rsi
0x00000001401c944a: pop      r12
0x00000001401c944c: pop      r13
0x00000001401c944e: pop      r14
0x00000001401c9450: pop      r15
0x00000001401c9452: pop      rbp
0x00000001401c9453: ret      
