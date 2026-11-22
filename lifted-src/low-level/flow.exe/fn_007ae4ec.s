; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae4ec-0x7ae533
0x00000001407ae4ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae4f1: push     rbp
0x00000001407ae4f2: push     r15
0x00000001407ae4f4: push     r14
0x00000001407ae4f6: push     r13
0x00000001407ae4f8: push     r12
0x00000001407ae4fa: push     rsi
0x00000001407ae4fb: push     rdi
0x00000001407ae4fc: push     rbx
0x00000001407ae4fd: sub      rsp, 0x28
0x00000001407ae501: lea      rbp, [rdx + 0x80]
0x00000001407ae508: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ae50f: lock dec qword ptr [rax]
0x00000001407ae513: jne      0x1407ae522
0x00000001407ae515: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ae51c: call     0x1400298eb
0x00000001407ae521: nop      
0x00000001407ae522: add      rsp, 0x28
0x00000001407ae526: pop      rbx
0x00000001407ae527: pop      rdi
0x00000001407ae528: pop      rsi
0x00000001407ae529: pop      r12
0x00000001407ae52b: pop      r13
0x00000001407ae52d: pop      r14
0x00000001407ae52f: pop      r15
0x00000001407ae531: pop      rbp
0x00000001407ae532: ret      
