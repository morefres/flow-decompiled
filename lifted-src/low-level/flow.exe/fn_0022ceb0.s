; instruction-faithful x86-64 fallback for flow.exe rva=0x22ceb0-0x22cf25
0x000000014022ceb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ceb5: push     rbp
0x000000014022ceb6: push     r15
0x000000014022ceb8: push     r14
0x000000014022ceba: push     r13
0x000000014022cebc: push     r12
0x000000014022cebe: push     rsi
0x000000014022cebf: push     rdi
0x000000014022cec0: push     rbx
0x000000014022cec1: sub      rsp, 0x38
0x000000014022cec5: lea      rbp, [rdx + 0x80]
0x000000014022cecc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022ced1: cmp      byte ptr [rbp + 0x925], 0
0x000000014022ced8: je       0x14022cf0f
0x000000014022ceda: mov      rcx, qword ptr [rbp + 0x828]
0x000000014022cee1: mov      rdx, qword ptr [rbp + 0x830]
0x000000014022cee8: mov      r8d, 1
0x000000014022ceee: mov      r9d, 1
0x000000014022cef4: call     0x14000a0f6
0x000000014022cef9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cefe: add      rsp, 0x38
0x000000014022cf02: pop      rbx
0x000000014022cf03: pop      rdi
0x000000014022cf04: pop      rsi
0x000000014022cf05: pop      r12
0x000000014022cf07: pop      r13
0x000000014022cf09: pop      r14
0x000000014022cf0b: pop      r15
0x000000014022cf0d: pop      rbp
0x000000014022cf0e: ret      
0x000000014022cf0f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cf14: add      rsp, 0x38
0x000000014022cf18: pop      rbx
0x000000014022cf19: pop      rdi
0x000000014022cf1a: pop      rsi
0x000000014022cf1b: pop      r12
0x000000014022cf1d: pop      r13
0x000000014022cf1f: pop      r14
0x000000014022cf21: pop      r15
0x000000014022cf23: pop      rbp
0x000000014022cf24: ret      
