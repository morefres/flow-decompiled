; instruction-faithful x86-64 fallback for flow.exe rva=0x5a2546-0x5a25cb
0x00000001405a2546: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a254b: push     rbp
0x00000001405a254c: push     r15
0x00000001405a254e: push     r14
0x00000001405a2550: push     r13
0x00000001405a2552: push     r12
0x00000001405a2554: push     rsi
0x00000001405a2555: push     rdi
0x00000001405a2556: push     rbx
0x00000001405a2557: sub      rsp, 0x28
0x00000001405a255b: lea      rbp, [rdx + 0x80]
0x00000001405a2562: mov      rsi, qword ptr [rbp + 0x1b8]
0x00000001405a2569: mov      rdi, qword ptr [rbp + 0x1c0]
0x00000001405a2570: mov      r8d, 1
0x00000001405a2576: mov      r9d, 1
0x00000001405a257c: mov      rbx, qword ptr [rbp + 0x338]
0x00000001405a2583: mov      rcx, rbx
0x00000001405a2586: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405a258d: call     0x14000a0f6
0x00000001405a2592: mov      qword ptr [rbp + 0x328], rdi
0x00000001405a2599: mov      qword ptr [rbp + 0x320], rbx
0x00000001405a25a0: mov      qword ptr [rbp + 0x318], rsi
0x00000001405a25a7: mov      al, byte ptr [rbp + 0x300]
0x00000001405a25ad: mov      byte ptr [rbp + 0x34f], al
0x00000001405a25b3: mov      byte ptr [rbp + 0x34e], 0
0x00000001405a25ba: add      rsp, 0x28
0x00000001405a25be: pop      rbx
0x00000001405a25bf: pop      rdi
0x00000001405a25c0: pop      rsi
0x00000001405a25c1: pop      r12
0x00000001405a25c3: pop      r13
0x00000001405a25c5: pop      r14
0x00000001405a25c7: pop      r15
0x00000001405a25c9: pop      rbp
0x00000001405a25ca: ret      
