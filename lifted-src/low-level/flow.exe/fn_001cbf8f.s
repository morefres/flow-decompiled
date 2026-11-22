; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbf8f-0x1cbfff
0x00000001401cbf8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbf94: push     rbp
0x00000001401cbf95: push     r15
0x00000001401cbf97: push     r14
0x00000001401cbf99: push     r13
0x00000001401cbf9b: push     r12
0x00000001401cbf9d: push     rsi
0x00000001401cbf9e: push     rdi
0x00000001401cbf9f: push     rbx
0x00000001401cbfa0: sub      rsp, 0x58
0x00000001401cbfa4: lea      rbp, [rdx + 0x80]
0x00000001401cbfab: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbfb1: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbfb6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbfbb: cmp      byte ptr [rbp + 0x1014], 0
0x00000001401cbfc2: je       0x1401cbfd7
0x00000001401cbfc4: mov      byte ptr [rbp + 0x1066], 1
0x00000001401cbfcb: lea      rcx, [rbp + 0x398]
0x00000001401cbfd2: call     0x14003869d
0x00000001401cbfd7: mov      byte ptr [rbp + 0x1066], 1
0x00000001401cbfde: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbfe3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbfe8: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbfee: add      rsp, 0x58
0x00000001401cbff2: pop      rbx
0x00000001401cbff3: pop      rdi
0x00000001401cbff4: pop      rsi
0x00000001401cbff5: pop      r12
0x00000001401cbff7: pop      r13
0x00000001401cbff9: pop      r14
0x00000001401cbffb: pop      r15
0x00000001401cbffd: pop      rbp
0x00000001401cbffe: ret      
