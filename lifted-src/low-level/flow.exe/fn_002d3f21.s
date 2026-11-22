; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3f21-0x2d3f8e
0x00000001402d3f21: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3f26: push     rbp
0x00000001402d3f27: push     r15
0x00000001402d3f29: push     r14
0x00000001402d3f2b: push     r13
0x00000001402d3f2d: push     r12
0x00000001402d3f2f: push     rsi
0x00000001402d3f30: push     rdi
0x00000001402d3f31: push     rbx
0x00000001402d3f32: sub      rsp, 0x68
0x00000001402d3f36: lea      rbp, [rdx + 0x80]
0x00000001402d3f3d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3f44: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3f4a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3f50: mov      bl, 1
0x00000001402d3f52: mov      byte ptr [rbp + 0x817], bl
0x00000001402d3f58: lea      rcx, [rbp + 0x770]
0x00000001402d3f5f: call     0x140035ee0
0x00000001402d3f64: mov      byte ptr [rbp + 0x817], bl
0x00000001402d3f6a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3f70: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3f76: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3f7d: add      rsp, 0x68
0x00000001402d3f81: pop      rbx
0x00000001402d3f82: pop      rdi
0x00000001402d3f83: pop      rsi
0x00000001402d3f84: pop      r12
0x00000001402d3f86: pop      r13
0x00000001402d3f88: pop      r14
0x00000001402d3f8a: pop      r15
0x00000001402d3f8c: pop      rbp
0x00000001402d3f8d: ret      
