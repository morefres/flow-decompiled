; instruction-faithful x86-64 fallback for flow.exe rva=0x1a95ed-0x1a962e
0x00000001401a95ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a95f2: push     rbp
0x00000001401a95f3: push     r15
0x00000001401a95f5: push     r14
0x00000001401a95f7: push     r13
0x00000001401a95f9: push     r12
0x00000001401a95fb: push     rsi
0x00000001401a95fc: push     rdi
0x00000001401a95fd: push     rbx
0x00000001401a95fe: sub      rsp, 0x28
0x00000001401a9602: lea      rbp, [rdx + 0x80]
0x00000001401a9609: and      rdx, 0xffffffffffffff80
0x00000001401a960d: mov      rbx, rdx
0x00000001401a9610: lea      rcx, [rbx + 0x80]
0x00000001401a9617: call     0x1400f0cc0
0x00000001401a961c: nop      
0x00000001401a961d: add      rsp, 0x28
0x00000001401a9621: pop      rbx
0x00000001401a9622: pop      rdi
0x00000001401a9623: pop      rsi
0x00000001401a9624: pop      r12
0x00000001401a9626: pop      r13
0x00000001401a9628: pop      r14
0x00000001401a962a: pop      r15
0x00000001401a962c: pop      rbp
0x00000001401a962d: ret      
