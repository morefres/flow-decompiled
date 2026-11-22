; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1af8-0x3c1b48
0x00000001403c1af8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1afd: push     rbp
0x00000001403c1afe: push     r15
0x00000001403c1b00: push     r14
0x00000001403c1b02: push     r13
0x00000001403c1b04: push     r12
0x00000001403c1b06: push     rsi
0x00000001403c1b07: push     rdi
0x00000001403c1b08: push     rbx
0x00000001403c1b09: sub      rsp, 0x48
0x00000001403c1b0d: lea      rbp, [rdx + 0x80]
0x00000001403c1b14: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1b1a: and      rdx, 0xffffffffffffff80
0x00000001403c1b1e: mov      rbx, rdx
0x00000001403c1b21: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c1b25: lea      rcx, [rax + 0x2500]
0x00000001403c1b2c: call     0x140038c3e
0x00000001403c1b31: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1b37: add      rsp, 0x48
0x00000001403c1b3b: pop      rbx
0x00000001403c1b3c: pop      rdi
0x00000001403c1b3d: pop      rsi
0x00000001403c1b3e: pop      r12
0x00000001403c1b40: pop      r13
0x00000001403c1b42: pop      r14
0x00000001403c1b44: pop      r15
0x00000001403c1b46: pop      rbp
0x00000001403c1b47: ret      
