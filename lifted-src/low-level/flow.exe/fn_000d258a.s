; instruction-faithful x86-64 fallback for flow.exe rva=0xd258a-0xd25dd
0x00000001400d258a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d258f: push     rbp
0x00000001400d2590: push     r15
0x00000001400d2592: push     r14
0x00000001400d2594: push     r13
0x00000001400d2596: push     r12
0x00000001400d2598: push     rsi
0x00000001400d2599: push     rdi
0x00000001400d259a: push     rbx
0x00000001400d259b: sub      rsp, 0x38
0x00000001400d259f: lea      rbp, [rdx + 0x80]
0x00000001400d25a6: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400d25ad: mov      rdx, qword ptr [rbp + 0x178]
0x00000001400d25b4: mov      r8d, 1
0x00000001400d25ba: mov      r9d, 1
0x00000001400d25c0: call     0x14000a0f6
0x00000001400d25c5: mov      byte ptr [rbp + 0x45c], 0
0x00000001400d25cc: add      rsp, 0x38
0x00000001400d25d0: pop      rbx
0x00000001400d25d1: pop      rdi
0x00000001400d25d2: pop      rsi
0x00000001400d25d3: pop      r12
0x00000001400d25d5: pop      r13
0x00000001400d25d7: pop      r14
0x00000001400d25d9: pop      r15
0x00000001400d25db: pop      rbp
0x00000001400d25dc: ret      
