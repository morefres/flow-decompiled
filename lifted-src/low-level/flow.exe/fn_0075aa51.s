; instruction-faithful x86-64 fallback for flow.exe rva=0x75aa51-0x75aa80
0x000000014075aa51: mov      qword ptr [rsp + 0x10], rdx
0x000000014075aa56: push     rbp
0x000000014075aa57: push     r15
0x000000014075aa59: push     r14
0x000000014075aa5b: push     rsi
0x000000014075aa5c: push     rdi
0x000000014075aa5d: push     rbx
0x000000014075aa5e: sub      rsp, 0x28
0x000000014075aa62: lea      rbp, [rdx + 0x70]
0x000000014075aa66: mov      rcx, qword ptr [rbp - 0x48]
0x000000014075aa6a: mov      dl, byte ptr [rbp - 0x40]
0x000000014075aa6d: call     0x140507672
0x000000014075aa72: nop      
0x000000014075aa73: add      rsp, 0x28
0x000000014075aa77: pop      rbx
0x000000014075aa78: pop      rdi
0x000000014075aa79: pop      rsi
0x000000014075aa7a: pop      r14
0x000000014075aa7c: pop      r15
0x000000014075aa7e: pop      rbp
0x000000014075aa7f: ret      
