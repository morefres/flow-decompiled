; instruction-faithful x86-64 fallback for flow.exe rva=0x505b0a-0x505b3a
0x0000000140505b0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505b0f: push     rbp
0x0000000140505b10: push     rsi
0x0000000140505b11: push     rdi
0x0000000140505b12: push     rbx
0x0000000140505b13: sub      rsp, 0x28
0x0000000140505b17: lea      rbp, [rdx + 0x80]
0x0000000140505b1e: lea      rcx, [rbp + 0x118]
0x0000000140505b25: call     0x1400cc080
0x0000000140505b2a: mov      byte ptr [rbp + 0x1df], 1
0x0000000140505b31: add      rsp, 0x28
0x0000000140505b35: pop      rbx
0x0000000140505b36: pop      rdi
0x0000000140505b37: pop      rsi
0x0000000140505b38: pop      rbp
0x0000000140505b39: ret      
