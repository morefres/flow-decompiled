; instruction-faithful x86-64 fallback for flow.exe rva=0x187cec-0x187d44
0x0000000140187cec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187cf1: push     rbp
0x0000000140187cf2: push     r15
0x0000000140187cf4: push     r14
0x0000000140187cf6: push     r13
0x0000000140187cf8: push     r12
0x0000000140187cfa: push     rsi
0x0000000140187cfb: push     rdi
0x0000000140187cfc: push     rbx
0x0000000140187cfd: sub      rsp, 0x28
0x0000000140187d01: lea      rbp, [rdx + 0x80]
0x0000000140187d08: and      rdx, 0xffffffffffffff80
0x0000000140187d0c: mov      rbx, rdx
0x0000000140187d0f: movabs   rax, 0x7ffffffffffffffe
0x0000000140187d19: cmp      qword ptr [rbx + 0x70], rax
0x0000000140187d1d: jbe      0x140187d2f
0x0000000140187d1f: lea      rcx, [rbx + 0x3b28]
0x0000000140187d26: mov      byte ptr [rbx + 0x4d], 0
0x0000000140187d2a: call     0x1400f0969
0x0000000140187d2f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140187d33: add      rsp, 0x28
0x0000000140187d37: pop      rbx
0x0000000140187d38: pop      rdi
0x0000000140187d39: pop      rsi
0x0000000140187d3a: pop      r12
0x0000000140187d3c: pop      r13
0x0000000140187d3e: pop      r14
0x0000000140187d40: pop      r15
0x0000000140187d42: pop      rbp
0x0000000140187d43: ret      
