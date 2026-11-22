; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5ed3-0x3c5f5a
0x00000001403c5ed3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5ed8: push     rbp
0x00000001403c5ed9: push     r15
0x00000001403c5edb: push     r14
0x00000001403c5edd: push     r13
0x00000001403c5edf: push     r12
0x00000001403c5ee1: push     rsi
0x00000001403c5ee2: push     rdi
0x00000001403c5ee3: push     rbx
0x00000001403c5ee4: sub      rsp, 0x48
0x00000001403c5ee8: lea      rbp, [rdx + 0x80]
0x00000001403c5eef: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5ef5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5efa: cmp      qword ptr [rbp + 0x548], 0
0x00000001403c5f02: je       0x1403c5f19
0x00000001403c5f04: test     byte ptr [rbp + 0x627], 1
0x00000001403c5f0b: je       0x1403c5f19
0x00000001403c5f0d: lea      rcx, [rbp + 0x1c0]
0x00000001403c5f14: call     0x1400b2590
0x00000001403c5f19: mov      rax, qword ptr [rbp + 0x428]
0x00000001403c5f20: lock dec qword ptr [rax]
0x00000001403c5f24: jne      0x1403c5f32
0x00000001403c5f26: mov      rcx, qword ptr [rbp + 0x428]
0x00000001403c5f2d: call     0x1406a7a72
0x00000001403c5f32: lea      rcx, [rbp + 0x320]
0x00000001403c5f39: call     0x14023e6c5
0x00000001403c5f3e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5f43: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5f49: add      rsp, 0x48
0x00000001403c5f4d: pop      rbx
0x00000001403c5f4e: pop      rdi
0x00000001403c5f4f: pop      rsi
0x00000001403c5f50: pop      r12
0x00000001403c5f52: pop      r13
0x00000001403c5f54: pop      r14
0x00000001403c5f56: pop      r15
0x00000001403c5f58: pop      rbp
0x00000001403c5f59: ret      
