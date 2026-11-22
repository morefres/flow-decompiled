; instruction-faithful x86-64 fallback for flow.exe rva=0x167ca9-0x167ce4
0x0000000140167ca9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167cae: push     rbp
0x0000000140167caf: push     r15
0x0000000140167cb1: push     r14
0x0000000140167cb3: push     r13
0x0000000140167cb5: push     r12
0x0000000140167cb7: push     rsi
0x0000000140167cb8: push     rdi
0x0000000140167cb9: push     rbx
0x0000000140167cba: sub      rsp, 0x38
0x0000000140167cbe: lea      rbp, [rdx + 0x80]
0x0000000140167cc5: mov      rax, qword ptr [rbp + 0x778]
0x0000000140167ccc: mov      byte ptr [rax + 0x1320], 2
0x0000000140167cd3: add      rsp, 0x38
0x0000000140167cd7: pop      rbx
0x0000000140167cd8: pop      rdi
0x0000000140167cd9: pop      rsi
0x0000000140167cda: pop      r12
0x0000000140167cdc: pop      r13
0x0000000140167cde: pop      r14
0x0000000140167ce0: pop      r15
0x0000000140167ce2: pop      rbp
0x0000000140167ce3: ret      
