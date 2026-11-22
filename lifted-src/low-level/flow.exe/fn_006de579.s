; instruction-faithful x86-64 fallback for flow.exe rva=0x6de579-0x6de5c3
0x00000001406de579: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de57e: push     rbp
0x00000001406de57f: push     r15
0x00000001406de581: push     r14
0x00000001406de583: push     r13
0x00000001406de585: push     r12
0x00000001406de587: push     rsi
0x00000001406de588: push     rdi
0x00000001406de589: push     rbx
0x00000001406de58a: sub      rsp, 0x28
0x00000001406de58e: lea      rbp, [rdx + 0x80]
0x00000001406de595: mov      r8d, 1
0x00000001406de59b: mov      r9d, 1
0x00000001406de5a1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406de5a5: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406de5a9: call     0x14000a0f6
0x00000001406de5ae: mov      byte ptr [rbp + 0x4e], 0
0x00000001406de5b2: add      rsp, 0x28
0x00000001406de5b6: pop      rbx
0x00000001406de5b7: pop      rdi
0x00000001406de5b8: pop      rsi
0x00000001406de5b9: pop      r12
0x00000001406de5bb: pop      r13
0x00000001406de5bd: pop      r14
0x00000001406de5bf: pop      r15
0x00000001406de5c1: pop      rbp
0x00000001406de5c2: ret      
