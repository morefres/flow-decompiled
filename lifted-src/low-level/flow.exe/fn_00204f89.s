; instruction-faithful x86-64 fallback for flow.exe rva=0x204f89-0x204fc0
0x0000000140204f89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204f8e: push     rbp
0x0000000140204f8f: push     r15
0x0000000140204f91: push     r14
0x0000000140204f93: push     r13
0x0000000140204f95: push     r12
0x0000000140204f97: push     rsi
0x0000000140204f98: push     rdi
0x0000000140204f99: push     rbx
0x0000000140204f9a: sub      rsp, 0x38
0x0000000140204f9e: lea      rbp, [rdx + 0x80]
0x0000000140204fa5: lea      rcx, [rbp - 0x20]
0x0000000140204fa9: call     0x140038a80
0x0000000140204fae: nop      
0x0000000140204faf: add      rsp, 0x38
0x0000000140204fb3: pop      rbx
0x0000000140204fb4: pop      rdi
0x0000000140204fb5: pop      rsi
0x0000000140204fb6: pop      r12
0x0000000140204fb8: pop      r13
0x0000000140204fba: pop      r14
0x0000000140204fbc: pop      r15
0x0000000140204fbe: pop      rbp
0x0000000140204fbf: ret      
