; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0d10-0x3c0d70
0x00000001403c0d10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0d15: push     rbp
0x00000001403c0d16: push     r15
0x00000001403c0d18: push     r14
0x00000001403c0d1a: push     r13
0x00000001403c0d1c: push     r12
0x00000001403c0d1e: push     rsi
0x00000001403c0d1f: push     rdi
0x00000001403c0d20: push     rbx
0x00000001403c0d21: sub      rsp, 0x48
0x00000001403c0d25: lea      rbp, [rdx + 0x80]
0x00000001403c0d2c: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0d32: and      rdx, 0xffffffffffffff80
0x00000001403c0d36: mov      rbx, rdx
0x00000001403c0d39: mov      rsi, qword ptr [rbx + 0x40]
0x00000001403c0d3d: mov      byte ptr [rsi + 0x4471], 0
0x00000001403c0d44: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403c0d48: call     0x140038cc4
0x00000001403c0d4d: lea      rcx, [rsi + 0x2500]
0x00000001403c0d54: call     0x140038c3e
0x00000001403c0d59: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0d5f: add      rsp, 0x48
0x00000001403c0d63: pop      rbx
0x00000001403c0d64: pop      rdi
0x00000001403c0d65: pop      rsi
0x00000001403c0d66: pop      r12
0x00000001403c0d68: pop      r13
0x00000001403c0d6a: pop      r14
0x00000001403c0d6c: pop      r15
0x00000001403c0d6e: pop      rbp
0x00000001403c0d6f: ret      
