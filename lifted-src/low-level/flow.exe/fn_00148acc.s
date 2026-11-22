; instruction-faithful x86-64 fallback for flow.exe rva=0x148acc-0x148b24
0x0000000140148acc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148ad1: push     rbp
0x0000000140148ad2: push     r15
0x0000000140148ad4: push     r14
0x0000000140148ad6: push     r13
0x0000000140148ad8: push     r12
0x0000000140148ada: push     rsi
0x0000000140148adb: push     rdi
0x0000000140148adc: push     rbx
0x0000000140148add: sub      rsp, 0x28
0x0000000140148ae1: lea      rbp, [rdx + 0x80]
0x0000000140148ae8: and      rdx, 0xffffffffffffff80
0x0000000140148aec: mov      rbx, rdx
0x0000000140148aef: movabs   rax, 0x7ffffffffffffffe
0x0000000140148af9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140148afd: jbe      0x140148b0f
0x0000000140148aff: lea      rcx, [rbx + 0x3b28]
0x0000000140148b06: mov      byte ptr [rbx + 0x4d], 0
0x0000000140148b0a: call     0x1400f0969
0x0000000140148b0f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140148b13: add      rsp, 0x28
0x0000000140148b17: pop      rbx
0x0000000140148b18: pop      rdi
0x0000000140148b19: pop      rsi
0x0000000140148b1a: pop      r12
0x0000000140148b1c: pop      r13
0x0000000140148b1e: pop      r14
0x0000000140148b20: pop      r15
0x0000000140148b22: pop      rbp
0x0000000140148b23: ret      
