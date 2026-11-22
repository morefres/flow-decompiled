; instruction-faithful x86-64 fallback for flow.exe rva=0x300f66-0x300f9c
0x0000000140300f66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300f6b: push     rbp
0x0000000140300f6c: push     rsi
0x0000000140300f6d: push     rdi
0x0000000140300f6e: sub      rsp, 0x20
0x0000000140300f72: lea      rbp, [rdx + 0x80]
0x0000000140300f79: mov      rax, qword ptr [rbp + 0x20]
0x0000000140300f7d: mov      rax, qword ptr [rax + 0x20]
0x0000000140300f81: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140300f85: mov      rdx, qword ptr [rbp + 8]
0x0000000140300f89: mov      r8, qword ptr [rbp + 0x18]
0x0000000140300f8d: call     qword ptr [rip + 0x5d0f05]
0x0000000140300f93: nop      
0x0000000140300f94: add      rsp, 0x20
0x0000000140300f98: pop      rdi
0x0000000140300f99: pop      rsi
0x0000000140300f9a: pop      rbp
0x0000000140300f9b: ret      
