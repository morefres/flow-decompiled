; instruction-faithful x86-64 fallback for flow.exe rva=0x571e60-0x571f2d
0x0000000140571e60: push     r15
0x0000000140571e62: push     r14
0x0000000140571e64: push     rsi
0x0000000140571e65: push     rdi
0x0000000140571e66: push     rbp
0x0000000140571e67: push     rbx
0x0000000140571e68: sub      rsp, 0x28
0x0000000140571e6c: mov      rdi, qword ptr [rcx + 8]
0x0000000140571e70: test     rdi, rdi
0x0000000140571e73: je       0x140571f20
0x0000000140571e79: mov      rsi, rcx
0x0000000140571e7c: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140571e80: test     rbx, rbx
0x0000000140571e83: je       0x140571edf
0x0000000140571e85: mov      r14, qword ptr [rsi]
0x0000000140571e88: movdqa   xmm0, xmmword ptr [r14]
0x0000000140571e8d: lea      r15, [r14 + 0x10]
0x0000000140571e91: pmovmskb eax, xmm0
0x0000000140571e95: not      eax
0x0000000140571e97: test     ax, ax
0x0000000140571e9a: jne      0x140571eb6
0x0000000140571e9c: movdqa   xmm0, xmmword ptr [r15]
0x0000000140571ea1: add      r14, -0xd80
0x0000000140571ea8: add      r15, 0x10
0x0000000140571eac: pmovmskb eax, xmm0
0x0000000140571eb0: xor      ax, 0xffff
0x0000000140571eb4: je       0x140571e9c
0x0000000140571eb6: lea      ebp, [rax - 1]
0x0000000140571eb9: bsf      ecx, eax
0x0000000140571ebc: and      ebp, eax
0x0000000140571ebe: neg      rcx
0x0000000140571ec1: imul     rax, rcx, 0xd8
0x0000000140571ec8: lea      rcx, [r14 + rax]
0x0000000140571ecc: add      rcx, -0xd0
0x0000000140571ed3: call     0x14026a0c2
0x0000000140571ed8: mov      eax, ebp
0x0000000140571eda: dec      rbx
0x0000000140571edd: jne      0x140571e97
0x0000000140571edf: imul     rax, rdi, 0xd8
0x0000000140571ee6: add      rax, 0xe7
0x0000000140571eec: and      rax, 0xfffffffffffffff0
0x0000000140571ef0: add      rdi, rax
0x0000000140571ef3: cmp      rdi, -0x11
0x0000000140571ef7: je       0x140571f20
0x0000000140571ef9: mov      rsi, qword ptr [rsi]
0x0000000140571efc: sub      rsi, rax
0x0000000140571eff: call     qword ptr [rip + 0x35f803]
0x0000000140571f05: mov      rcx, rax
0x0000000140571f08: xor      edx, edx
0x0000000140571f0a: mov      r8, rsi
0x0000000140571f0d: add      rsp, 0x28
0x0000000140571f11: pop      rbx
0x0000000140571f12: pop      rbp
0x0000000140571f13: pop      rdi
0x0000000140571f14: pop      rsi
0x0000000140571f15: pop      r14
0x0000000140571f17: pop      r15
0x0000000140571f19: jmp      qword ptr [rip + 0x35f7e0]
0x0000000140571f20: add      rsp, 0x28
0x0000000140571f24: pop      rbx
0x0000000140571f25: pop      rbp
0x0000000140571f26: pop      rdi
0x0000000140571f27: pop      rsi
0x0000000140571f28: pop      r14
0x0000000140571f2a: pop      r15
0x0000000140571f2c: ret      
