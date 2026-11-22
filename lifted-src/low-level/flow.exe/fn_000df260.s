; instruction-faithful x86-64 fallback for flow.exe rva=0xdf260-0xdf2a6
0x00000001400df260: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df265: push     rbp
0x00000001400df266: push     r15
0x00000001400df268: push     r14
0x00000001400df26a: push     r13
0x00000001400df26c: push     r12
0x00000001400df26e: push     rsi
0x00000001400df26f: push     rdi
0x00000001400df270: push     rbx
0x00000001400df271: sub      rsp, 0x28
0x00000001400df275: lea      rbp, [rdx + 0x80]
0x00000001400df27c: call     qword ptr [rip + 0x7f2486]
0x00000001400df282: mov      rcx, rax
0x00000001400df285: xor      edx, edx
0x00000001400df287: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df28e: call     qword ptr [rip + 0x7f246c]
0x00000001400df294: nop      
0x00000001400df295: add      rsp, 0x28
0x00000001400df299: pop      rbx
0x00000001400df29a: pop      rdi
0x00000001400df29b: pop      rsi
0x00000001400df29c: pop      r12
0x00000001400df29e: pop      r13
0x00000001400df2a0: pop      r14
0x00000001400df2a2: pop      r15
0x00000001400df2a4: pop      rbp
0x00000001400df2a5: ret      
