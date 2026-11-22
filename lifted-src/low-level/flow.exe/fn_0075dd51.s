; instruction-faithful x86-64 fallback for flow.exe rva=0x75dd51-0x75dd96
0x000000014075dd51: mov      qword ptr [rsp + 0x10], rdx
0x000000014075dd56: push     rbp
0x000000014075dd57: push     r15
0x000000014075dd59: push     r14
0x000000014075dd5b: push     r13
0x000000014075dd5d: push     r12
0x000000014075dd5f: push     rsi
0x000000014075dd60: push     rdi
0x000000014075dd61: push     rbx
0x000000014075dd62: sub      rsp, 0x28
0x000000014075dd66: lea      rbp, [rdx + 0x80]
0x000000014075dd6d: cmp      byte ptr [rbp + 0x1f], 0
0x000000014075dd71: jne      0x14075dd84
0x000000014075dd73: add      rsp, 0x28
0x000000014075dd77: pop      rbx
0x000000014075dd78: pop      rdi
0x000000014075dd79: pop      rsi
0x000000014075dd7a: pop      r12
0x000000014075dd7c: pop      r13
0x000000014075dd7e: pop      r14
0x000000014075dd80: pop      r15
0x000000014075dd82: pop      rbp
0x000000014075dd83: ret      
0x000000014075dd84: mov      rax, qword ptr [rbp]
0x000000014075dd88: mov      rcx, qword ptr [rax + 0x18]
0x000000014075dd8c: mov      dl, byte ptr [rax + 0x20]
0x000000014075dd8f: call     0x140507672
0x000000014075dd94: jmp      0x14075dd73
