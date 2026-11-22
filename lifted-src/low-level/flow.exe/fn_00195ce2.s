; instruction-faithful x86-64 fallback for flow.exe rva=0x195ce2-0x195d19
0x0000000140195ce2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195ce7: push     rbp
0x0000000140195ce8: push     r15
0x0000000140195cea: push     r14
0x0000000140195cec: push     r13
0x0000000140195cee: push     r12
0x0000000140195cf0: push     rsi
0x0000000140195cf1: push     rdi
0x0000000140195cf2: push     rbx
0x0000000140195cf3: sub      rsp, 0x38
0x0000000140195cf7: lea      rbp, [rdx + 0x80]
0x0000000140195cfe: lea      rcx, [rbp - 0x20]
0x0000000140195d02: call     0x140038ea9
0x0000000140195d07: nop      
0x0000000140195d08: add      rsp, 0x38
0x0000000140195d0c: pop      rbx
0x0000000140195d0d: pop      rdi
0x0000000140195d0e: pop      rsi
0x0000000140195d0f: pop      r12
0x0000000140195d11: pop      r13
0x0000000140195d13: pop      r14
0x0000000140195d15: pop      r15
0x0000000140195d17: pop      rbp
0x0000000140195d18: ret      
