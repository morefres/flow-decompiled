; instruction-faithful x86-64 fallback for flow.exe rva=0xaff93-0xafffc
0x00000001400aff93: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aff98: push     rbp
0x00000001400aff99: push     r15
0x00000001400aff9b: push     r14
0x00000001400aff9d: push     r13
0x00000001400aff9f: push     r12
0x00000001400affa1: push     rsi
0x00000001400affa2: push     rdi
0x00000001400affa3: push     rbx
0x00000001400affa4: sub      rsp, 0x38
0x00000001400affa8: lea      rbp, [rdx + 0x80]
0x00000001400affaf: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400affb5: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400affb9: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400affbd: mov      bl, byte ptr [rbp + 0xfa7]
0x00000001400affc3: mov      r8d, 1
0x00000001400affc9: mov      r9d, 1
0x00000001400affcf: call     0x14000a0f6
0x00000001400affd4: test     bl, bl
0x00000001400affd6: je       0x1400affe5
0x00000001400affd8: mov      rcx, qword ptr [rbp + 0xf48]
0x00000001400affdf: call     qword ptr [rip + 0x82146b]
0x00000001400affe5: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400affeb: add      rsp, 0x38
0x00000001400affef: pop      rbx
0x00000001400afff0: pop      rdi
0x00000001400afff1: pop      rsi
0x00000001400afff2: pop      r12
0x00000001400afff4: pop      r13
0x00000001400afff6: pop      r14
0x00000001400afff8: pop      r15
0x00000001400afffa: pop      rbp
0x00000001400afffb: ret      
