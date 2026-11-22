; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffa9f-0x4ffb30
0x00000001404ffa9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffaa4: push     rbp
0x00000001404ffaa5: push     r15
0x00000001404ffaa7: push     r14
0x00000001404ffaa9: push     r13
0x00000001404ffaab: push     r12
0x00000001404ffaad: push     rsi
0x00000001404ffaae: push     rdi
0x00000001404ffaaf: push     rbx
0x00000001404ffab0: sub      rsp, 0x38
0x00000001404ffab4: lea      rbp, [rdx + 0x80]
0x00000001404ffabb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffac0: cmp      byte ptr [rbp + 0x436], 0
0x00000001404ffac7: je       0x1404ffb0c
0x00000001404ffac9: mov      r8d, 1
0x00000001404ffacf: mov      r9d, 1
0x00000001404ffad5: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404ffadc: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001404ffae3: call     0x14000a0f6
0x00000001404ffae8: mov      byte ptr [rbp + 0x432], 0
0x00000001404ffaef: mov      byte ptr [rbp + 0x431], 1
0x00000001404ffaf6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffafb: add      rsp, 0x38
0x00000001404ffaff: pop      rbx
0x00000001404ffb00: pop      rdi
0x00000001404ffb01: pop      rsi
0x00000001404ffb02: pop      r12
0x00000001404ffb04: pop      r13
0x00000001404ffb06: pop      r14
0x00000001404ffb08: pop      r15
0x00000001404ffb0a: pop      rbp
0x00000001404ffb0b: ret      
0x00000001404ffb0c: xor      eax, eax
0x00000001404ffb0e: mov      byte ptr [rbp + 0x432], al
0x00000001404ffb14: mov      byte ptr [rbp + 0x431], al
0x00000001404ffb1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffb1f: add      rsp, 0x38
0x00000001404ffb23: pop      rbx
0x00000001404ffb24: pop      rdi
0x00000001404ffb25: pop      rsi
0x00000001404ffb26: pop      r12
0x00000001404ffb28: pop      r13
0x00000001404ffb2a: pop      r14
0x00000001404ffb2c: pop      r15
0x00000001404ffb2e: pop      rbp
0x00000001404ffb2f: ret      
