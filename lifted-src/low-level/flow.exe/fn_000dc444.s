; instruction-faithful x86-64 fallback for flow.exe rva=0xdc444-0xdc48b
0x00000001400dc444: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc449: push     rbp
0x00000001400dc44a: push     r15
0x00000001400dc44c: push     r14
0x00000001400dc44e: push     r13
0x00000001400dc450: push     r12
0x00000001400dc452: push     rsi
0x00000001400dc453: push     rdi
0x00000001400dc454: push     rbx
0x00000001400dc455: sub      rsp, 0x28
0x00000001400dc459: lea      rbp, [rdx + 0x80]
0x00000001400dc460: mov      r8d, 1
0x00000001400dc466: mov      r9d, 1
0x00000001400dc46c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400dc470: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400dc474: call     0x14000a0f6
0x00000001400dc479: nop      
0x00000001400dc47a: add      rsp, 0x28
0x00000001400dc47e: pop      rbx
0x00000001400dc47f: pop      rdi
0x00000001400dc480: pop      rsi
0x00000001400dc481: pop      r12
0x00000001400dc483: pop      r13
0x00000001400dc485: pop      r14
0x00000001400dc487: pop      r15
0x00000001400dc489: pop      rbp
0x00000001400dc48a: ret      
