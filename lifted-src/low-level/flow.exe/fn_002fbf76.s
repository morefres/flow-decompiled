; instruction-faithful x86-64 fallback for flow.exe rva=0x2fbf76-0x2fbfc9
0x00000001402fbf76: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fbf7b: push     rbp
0x00000001402fbf7c: push     r15
0x00000001402fbf7e: push     r14
0x00000001402fbf80: push     r13
0x00000001402fbf82: push     r12
0x00000001402fbf84: push     rsi
0x00000001402fbf85: push     rdi
0x00000001402fbf86: push     rbx
0x00000001402fbf87: sub      rsp, 0x48
0x00000001402fbf8b: lea      rbp, [rdx + 0x80]
0x00000001402fbf92: mov      r8d, 1
0x00000001402fbf98: mov      r9d, 1
0x00000001402fbf9e: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402fbfa5: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402fbfac: call     0x14000a0f6
0x00000001402fbfb1: mov      byte ptr [rbp + 0x36f], 0
0x00000001402fbfb8: add      rsp, 0x48
0x00000001402fbfbc: pop      rbx
0x00000001402fbfbd: pop      rdi
0x00000001402fbfbe: pop      rsi
0x00000001402fbfbf: pop      r12
0x00000001402fbfc1: pop      r13
0x00000001402fbfc3: pop      r14
0x00000001402fbfc5: pop      r15
0x00000001402fbfc7: pop      rbp
0x00000001402fbfc8: ret      
