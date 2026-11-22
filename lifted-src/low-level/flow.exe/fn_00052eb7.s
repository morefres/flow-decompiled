; instruction-faithful x86-64 fallback for flow.exe rva=0x52eb7-0x52f16
0x0000000140052eb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052ebc: push     rbp
0x0000000140052ebd: push     r15
0x0000000140052ebf: push     r14
0x0000000140052ec1: push     r13
0x0000000140052ec3: push     r12
0x0000000140052ec5: push     rsi
0x0000000140052ec6: push     rdi
0x0000000140052ec7: push     rbx
0x0000000140052ec8: sub      rsp, 0x38
0x0000000140052ecc: lea      rbp, [rdx + 0x80]
0x0000000140052ed3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052ed8: cmp      byte ptr [rbp + 0x164], 0
0x0000000140052edf: je       0x140052f00
0x0000000140052ee1: lea      rcx, [rbp + 0x50]
0x0000000140052ee5: call     0x1400444d6
0x0000000140052eea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052eef: add      rsp, 0x38
0x0000000140052ef3: pop      rbx
0x0000000140052ef4: pop      rdi
0x0000000140052ef5: pop      rsi
0x0000000140052ef6: pop      r12
0x0000000140052ef8: pop      r13
0x0000000140052efa: pop      r14
0x0000000140052efc: pop      r15
0x0000000140052efe: pop      rbp
0x0000000140052eff: ret      
0x0000000140052f00: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052f05: add      rsp, 0x38
0x0000000140052f09: pop      rbx
0x0000000140052f0a: pop      rdi
0x0000000140052f0b: pop      rsi
0x0000000140052f0c: pop      r12
0x0000000140052f0e: pop      r13
0x0000000140052f10: pop      r14
0x0000000140052f12: pop      r15
0x0000000140052f14: pop      rbp
0x0000000140052f15: ret      
