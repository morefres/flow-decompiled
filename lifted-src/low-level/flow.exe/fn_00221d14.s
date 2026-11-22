; instruction-faithful x86-64 fallback for flow.exe rva=0x221d14-0x221d50
0x0000000140221d14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221d19: push     rbp
0x0000000140221d1a: push     r15
0x0000000140221d1c: push     r14
0x0000000140221d1e: push     r13
0x0000000140221d20: push     r12
0x0000000140221d22: push     rsi
0x0000000140221d23: push     rdi
0x0000000140221d24: push     rbx
0x0000000140221d25: sub      rsp, 0x38
0x0000000140221d29: lea      rbp, [rdx + 0x80]
0x0000000140221d30: and      rdx, 0xffffffffffffff80
0x0000000140221d34: mov      rbx, rdx
0x0000000140221d37: mov      rax, qword ptr [rbx + 0x38]
0x0000000140221d3b: mov      byte ptr [rax + 0x40], 0
0x0000000140221d3f: add      rsp, 0x38
0x0000000140221d43: pop      rbx
0x0000000140221d44: pop      rdi
0x0000000140221d45: pop      rsi
0x0000000140221d46: pop      r12
0x0000000140221d48: pop      r13
0x0000000140221d4a: pop      r14
0x0000000140221d4c: pop      r15
0x0000000140221d4e: pop      rbp
0x0000000140221d4f: ret      
