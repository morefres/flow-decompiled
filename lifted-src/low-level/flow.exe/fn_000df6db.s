; instruction-faithful x86-64 fallback for flow.exe rva=0xdf6db-0xdf739
0x00000001400df6db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df6e0: push     rbp
0x00000001400df6e1: push     r15
0x00000001400df6e3: push     r14
0x00000001400df6e5: push     r13
0x00000001400df6e7: push     r12
0x00000001400df6e9: push     rsi
0x00000001400df6ea: push     rdi
0x00000001400df6eb: push     rbx
0x00000001400df6ec: sub      rsp, 0x28
0x00000001400df6f0: lea      rbp, [rdx + 0x80]
0x00000001400df6f7: cmp      byte ptr [rbp + 0x337], 1
0x00000001400df6fe: jne      0x1400df71a
0x00000001400df700: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df707: mov      qword ptr [rbp + 0x258], rax
0x00000001400df70e: lea      rcx, [rbp + 0x1a0]
0x00000001400df715: call     0x14007ad25
0x00000001400df71a: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df721: mov      qword ptr [rbp + 0x258], rax
0x00000001400df728: add      rsp, 0x28
0x00000001400df72c: pop      rbx
0x00000001400df72d: pop      rdi
0x00000001400df72e: pop      rsi
0x00000001400df72f: pop      r12
0x00000001400df731: pop      r13
0x00000001400df733: pop      r14
0x00000001400df735: pop      r15
0x00000001400df737: pop      rbp
0x00000001400df738: ret      
