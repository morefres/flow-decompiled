; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd82e-0x6bd8a1
0x00000001406bd82e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd833: push     rbp
0x00000001406bd834: push     r15
0x00000001406bd836: push     r14
0x00000001406bd838: push     r13
0x00000001406bd83a: push     r12
0x00000001406bd83c: push     rsi
0x00000001406bd83d: push     rdi
0x00000001406bd83e: push     rbx
0x00000001406bd83f: sub      rsp, 0x28
0x00000001406bd843: lea      rbp, [rdx + 0x80]
0x00000001406bd84a: mov      al, byte ptr [rbp + 0x89b]
0x00000001406bd850: mov      byte ptr [rbp + 0x870], al
0x00000001406bd856: cmp      byte ptr [rbp + 0x89c], 0
0x00000001406bd85d: je       0x1406bd890
0x00000001406bd85f: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bd866: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bd86d: mov      r8d, 1
0x00000001406bd873: mov      r9d, 1
0x00000001406bd879: call     0x14000a0f6
0x00000001406bd87e: nop      
0x00000001406bd87f: add      rsp, 0x28
0x00000001406bd883: pop      rbx
0x00000001406bd884: pop      rdi
0x00000001406bd885: pop      rsi
0x00000001406bd886: pop      r12
0x00000001406bd888: pop      r13
0x00000001406bd88a: pop      r14
0x00000001406bd88c: pop      r15
0x00000001406bd88e: pop      rbp
0x00000001406bd88f: ret      
0x00000001406bd890: add      rsp, 0x28
0x00000001406bd894: pop      rbx
0x00000001406bd895: pop      rdi
0x00000001406bd896: pop      rsi
0x00000001406bd897: pop      r12
0x00000001406bd899: pop      r13
0x00000001406bd89b: pop      r14
0x00000001406bd89d: pop      r15
0x00000001406bd89f: pop      rbp
0x00000001406bd8a0: ret      
