; instruction-faithful x86-64 fallback for flow.exe rva=0x5ed0c-0x5ed51
0x000000014005ed0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ed11: push     rbp
0x000000014005ed12: push     r15
0x000000014005ed14: push     r14
0x000000014005ed16: push     r13
0x000000014005ed18: push     r12
0x000000014005ed1a: push     rsi
0x000000014005ed1b: push     rdi
0x000000014005ed1c: push     rbx
0x000000014005ed1d: sub      rsp, 0x28
0x000000014005ed21: lea      rbp, [rdx + 0x80]
0x000000014005ed28: cmp      byte ptr [rbp + 0x1e], 0
0x000000014005ed2c: jne      0x14005ed3f
0x000000014005ed2e: add      rsp, 0x28
0x000000014005ed32: pop      rbx
0x000000014005ed33: pop      rdi
0x000000014005ed34: pop      rsi
0x000000014005ed35: pop      r12
0x000000014005ed37: pop      r13
0x000000014005ed39: pop      r14
0x000000014005ed3b: pop      r15
0x000000014005ed3d: pop      rbp
0x000000014005ed3e: ret      
0x000000014005ed3f: mov      rax, qword ptr [rbp]
0x000000014005ed43: mov      rcx, qword ptr [rax + 0x18]
0x000000014005ed47: mov      dl, byte ptr [rax + 0x20]
0x000000014005ed4a: call     0x140507672
0x000000014005ed4f: jmp      0x14005ed2e
