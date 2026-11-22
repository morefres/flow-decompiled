; instruction-faithful x86-64 fallback for flow.exe rva=0xce345-0xce389
0x00000001400ce345: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce34a: push     rbp
0x00000001400ce34b: push     r15
0x00000001400ce34d: push     r14
0x00000001400ce34f: push     r13
0x00000001400ce351: push     r12
0x00000001400ce353: push     rsi
0x00000001400ce354: push     rdi
0x00000001400ce355: push     rbx
0x00000001400ce356: sub      rsp, 0x28
0x00000001400ce35a: lea      rbp, [rdx + 0x80]
0x00000001400ce361: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ce365: lock dec qword ptr [rax]
0x00000001400ce369: jne      0x1400ce374
0x00000001400ce36b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ce36f: call     0x1400298eb
0x00000001400ce374: mov      byte ptr [rbp - 1], 1
0x00000001400ce378: add      rsp, 0x28
0x00000001400ce37c: pop      rbx
0x00000001400ce37d: pop      rdi
0x00000001400ce37e: pop      rsi
0x00000001400ce37f: pop      r12
0x00000001400ce381: pop      r13
0x00000001400ce383: pop      r14
0x00000001400ce385: pop      r15
0x00000001400ce387: pop      rbp
0x00000001400ce388: ret      
