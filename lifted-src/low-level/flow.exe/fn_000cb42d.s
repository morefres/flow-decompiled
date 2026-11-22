; instruction-faithful x86-64 fallback for flow.exe rva=0xcb42d-0xcb48f
0x00000001400cb42d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb432: push     rbp
0x00000001400cb433: push     r15
0x00000001400cb435: push     r14
0x00000001400cb437: push     r13
0x00000001400cb439: push     r12
0x00000001400cb43b: push     rsi
0x00000001400cb43c: push     rdi
0x00000001400cb43d: push     rbx
0x00000001400cb43e: sub      rsp, 0x48
0x00000001400cb442: lea      rbp, [rdx + 0x80]
0x00000001400cb449: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb44e: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400cb455: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400cb45c: mov      r8d, 1
0x00000001400cb462: mov      r9d, 1
0x00000001400cb468: call     0x14000a0f6
0x00000001400cb46d: lea      rcx, [rbp + 0x9a8]
0x00000001400cb474: call     0x140037500
0x00000001400cb479: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb47e: add      rsp, 0x48
0x00000001400cb482: pop      rbx
0x00000001400cb483: pop      rdi
0x00000001400cb484: pop      rsi
0x00000001400cb485: pop      r12
0x00000001400cb487: pop      r13
0x00000001400cb489: pop      r14
0x00000001400cb48b: pop      r15
0x00000001400cb48d: pop      rbp
0x00000001400cb48e: ret      
