; instruction-faithful x86-64 fallback for flow.exe rva=0xb81b6-0xb81fb
0x00000001400b81b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b81bb: push     rbp
0x00000001400b81bc: push     r15
0x00000001400b81be: push     r14
0x00000001400b81c0: push     r13
0x00000001400b81c2: push     r12
0x00000001400b81c4: push     rsi
0x00000001400b81c5: push     rdi
0x00000001400b81c6: push     rbx
0x00000001400b81c7: sub      rsp, 0x28
0x00000001400b81cb: lea      rbp, [rdx + 0x80]
0x00000001400b81d2: lea      rcx, [rbp + 0x170]
0x00000001400b81d9: mov      rax, qword ptr [rbp + 0x970]
0x00000001400b81e0: mov      qword ptr [rcx + 0x10], rax
0x00000001400b81e4: call     0x1400b546e
0x00000001400b81e9: nop      
0x00000001400b81ea: add      rsp, 0x28
0x00000001400b81ee: pop      rbx
0x00000001400b81ef: pop      rdi
0x00000001400b81f0: pop      rsi
0x00000001400b81f1: pop      r12
0x00000001400b81f3: pop      r13
0x00000001400b81f5: pop      r14
0x00000001400b81f7: pop      r15
0x00000001400b81f9: pop      rbp
0x00000001400b81fa: ret      
