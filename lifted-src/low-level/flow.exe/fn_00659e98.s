; instruction-faithful x86-64 fallback for flow.exe rva=0x659e98-0x659f39
0x0000000140659e98: push     r15
0x0000000140659e9a: push     r14
0x0000000140659e9c: push     r12
0x0000000140659e9e: push     rsi
0x0000000140659e9f: push     rdi
0x0000000140659ea0: push     rbx
0x0000000140659ea1: sub      rsp, 0x38
0x0000000140659ea5: mov      rsi, r9
0x0000000140659ea8: mov      rdi, r8
0x0000000140659eab: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140659eaf: cmp      r8, rbx
0x0000000140659eb2: jae      0x140659f29
0x0000000140659eb4: mov      r15, rdx
0x0000000140659eb7: mov      r14, rcx
0x0000000140659eba: mov      rax, qword ptr [rdx + 8]
0x0000000140659ebe: mov      rdx, rdi
0x0000000140659ec1: shl      rdx, 5
0x0000000140659ec5: lea      rcx, [rax + rdx]
0x0000000140659ec9: add      rdx, rax
0x0000000140659ecc: add      rdx, 0x20
0x0000000140659ed0: mov      r12, qword ptr [rdx - 0x20]
0x0000000140659ed4: mov      rax, qword ptr [rdx - 8]
0x0000000140659ed8: mov      qword ptr [rsp + 0x30], rax
0x0000000140659edd: movups   xmm0, xmmword ptr [rdx - 0x18]
0x0000000140659ee1: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140659ee6: mov      r8, rdi
0x0000000140659ee9: not      r8
0x0000000140659eec: add      r8, rbx
0x0000000140659eef: shl      r8, 5
0x0000000140659ef3: call     0x1408acdc0
0x0000000140659ef8: dec      rbx
0x0000000140659efb: mov      qword ptr [r15 + 0x10], rbx
0x0000000140659eff: cmp      r12, -1
0x0000000140659f03: je       0x140659f29
0x0000000140659f05: mov      qword ptr [r14], r12
0x0000000140659f08: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140659f0d: movups   xmmword ptr [r14 + 8], xmm0
0x0000000140659f12: mov      rax, qword ptr [rsp + 0x30]
0x0000000140659f17: mov      qword ptr [r14 + 0x18], rax
0x0000000140659f1b: add      rsp, 0x38
0x0000000140659f1f: pop      rbx
0x0000000140659f20: pop      rdi
0x0000000140659f21: pop      rsi
0x0000000140659f22: pop      r12
0x0000000140659f24: pop      r14
0x0000000140659f26: pop      r15
0x0000000140659f28: ret      
0x0000000140659f29: mov      rcx, rdi
0x0000000140659f2c: mov      rdx, rbx
0x0000000140659f2f: mov      r8, rsi
0x0000000140659f32: call     0x1408adab7
0x0000000140659f37: ud2      
