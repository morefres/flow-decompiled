; instruction-faithful x86-64 fallback for flow.exe rva=0x10adce-0x10ae0f
0x000000014010adce: mov      qword ptr [rsp + 0x10], rdx
0x000000014010add3: push     rbp
0x000000014010add4: push     r15
0x000000014010add6: push     r14
0x000000014010add8: push     r13
0x000000014010adda: push     r12
0x000000014010addc: push     rsi
0x000000014010addd: push     rdi
0x000000014010adde: push     rbx
0x000000014010addf: sub      rsp, 0x28
0x000000014010ade3: lea      rbp, [rdx + 0x80]
0x000000014010adea: and      rdx, 0xffffffffffffff80
0x000000014010adee: mov      rbx, rdx
0x000000014010adf1: lea      rcx, [rbx + 0x80]
0x000000014010adf8: call     0x1400f2953
0x000000014010adfd: nop      
0x000000014010adfe: add      rsp, 0x28
0x000000014010ae02: pop      rbx
0x000000014010ae03: pop      rdi
0x000000014010ae04: pop      rsi
0x000000014010ae05: pop      r12
0x000000014010ae07: pop      r13
0x000000014010ae09: pop      r14
0x000000014010ae0b: pop      r15
0x000000014010ae0d: pop      rbp
0x000000014010ae0e: ret      
