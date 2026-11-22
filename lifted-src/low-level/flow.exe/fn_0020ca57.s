; instruction-faithful x86-64 fallback for flow.exe rva=0x20ca57-0x20ca9f
0x000000014020ca57: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ca5c: push     rbp
0x000000014020ca5d: push     r15
0x000000014020ca5f: push     r14
0x000000014020ca61: push     r13
0x000000014020ca63: push     r12
0x000000014020ca65: push     rsi
0x000000014020ca66: push     rdi
0x000000014020ca67: push     rbx
0x000000014020ca68: sub      rsp, 0x38
0x000000014020ca6c: lea      rbp, [rdx + 0x80]
0x000000014020ca73: mov      rax, qword ptr [rbp + 0x598]
0x000000014020ca7a: mov      byte ptr [rax + 0x3ca9], 0
0x000000014020ca81: lea      rcx, [rax + 0x3c00]
0x000000014020ca88: call     0x140037677
0x000000014020ca8d: nop      
0x000000014020ca8e: add      rsp, 0x38
0x000000014020ca92: pop      rbx
0x000000014020ca93: pop      rdi
0x000000014020ca94: pop      rsi
0x000000014020ca95: pop      r12
0x000000014020ca97: pop      r13
0x000000014020ca99: pop      r14
0x000000014020ca9b: pop      r15
0x000000014020ca9d: pop      rbp
0x000000014020ca9e: ret      
