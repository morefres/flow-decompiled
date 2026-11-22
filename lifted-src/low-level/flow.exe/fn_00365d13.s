; instruction-faithful x86-64 fallback for flow.exe rva=0x365d13-0x365d63
0x0000000140365d13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365d18: push     rbp
0x0000000140365d19: push     r15
0x0000000140365d1b: push     r14
0x0000000140365d1d: push     r13
0x0000000140365d1f: push     r12
0x0000000140365d21: push     rsi
0x0000000140365d22: push     rdi
0x0000000140365d23: push     rbx
0x0000000140365d24: sub      rsp, 0x38
0x0000000140365d28: lea      rbp, [rdx + 0x80]
0x0000000140365d2f: mov      rax, qword ptr [rbp + 0x480]
0x0000000140365d36: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140365d3d: mov      byte ptr [rcx + 0x2450], 0
0x0000000140365d44: mov      byte ptr [rcx + 0x2451], 2
0x0000000140365d4b: mov      qword ptr [rbp + 0x460], rax
0x0000000140365d52: add      rsp, 0x38
0x0000000140365d56: pop      rbx
0x0000000140365d57: pop      rdi
0x0000000140365d58: pop      rsi
0x0000000140365d59: pop      r12
0x0000000140365d5b: pop      r13
0x0000000140365d5d: pop      r14
0x0000000140365d5f: pop      r15
0x0000000140365d61: pop      rbp
0x0000000140365d62: ret      
