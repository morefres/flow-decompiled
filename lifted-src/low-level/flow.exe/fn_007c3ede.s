; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3ede-0x7c3f38
0x00000001407c3ede: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3ee3: push     rbp
0x00000001407c3ee4: push     r15
0x00000001407c3ee6: push     r14
0x00000001407c3ee8: push     r13
0x00000001407c3eea: push     r12
0x00000001407c3eec: push     rsi
0x00000001407c3eed: push     rdi
0x00000001407c3eee: push     rbx
0x00000001407c3eef: sub      rsp, 0x48
0x00000001407c3ef3: lea      rbp, [rdx + 0x80]
0x00000001407c3efa: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3f00: mov      rcx, qword ptr [rbp + 0x640]
0x00000001407c3f07: call     0x1408c62a6
0x00000001407c3f0c: mov      qword ptr [rbp + 0x628], rax
0x00000001407c3f13: mov      qword ptr [rbp + 0x600], rdx
0x00000001407c3f1a: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3f20: lea      rax, [rip - 0xf3f]
0x00000001407c3f27: add      rsp, 0x48
0x00000001407c3f2b: pop      rbx
0x00000001407c3f2c: pop      rdi
0x00000001407c3f2d: pop      rsi
0x00000001407c3f2e: pop      r12
0x00000001407c3f30: pop      r13
0x00000001407c3f32: pop      r14
0x00000001407c3f34: pop      r15
0x00000001407c3f36: pop      rbp
0x00000001407c3f37: ret      
