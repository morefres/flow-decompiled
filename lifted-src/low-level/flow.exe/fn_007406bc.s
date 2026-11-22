; instruction-faithful x86-64 fallback for flow.exe rva=0x7406bc-0x740732
0x00000001407406bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407406c1: push     rbp
0x00000001407406c2: push     r15
0x00000001407406c4: push     r14
0x00000001407406c6: push     r13
0x00000001407406c8: push     r12
0x00000001407406ca: push     rsi
0x00000001407406cb: push     rdi
0x00000001407406cc: push     rbx
0x00000001407406cd: sub      rsp, 0x78
0x00000001407406d1: lea      rbp, [rdx + 0x80]
0x00000001407406d8: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407406dd: cmp      byte ptr [rbp + 0x12e0], 0
0x00000001407406e4: je       0x140740707
0x00000001407406e6: mov      byte ptr [rbp + 0x1307], 1
0x00000001407406ed: xor      eax, eax
0x00000001407406ef: mov      byte ptr [rbp + 0x1306], al
0x00000001407406f5: mov      byte ptr [rbp + 0x1305], al
0x00000001407406fb: lea      rcx, [rbp + 0x638]
0x0000000140740702: call     0x14071f4f3
0x0000000140740707: mov      byte ptr [rbp + 0x1307], 1
0x000000014074070e: xor      eax, eax
0x0000000140740710: mov      byte ptr [rbp + 0x1306], al
0x0000000140740716: mov      byte ptr [rbp + 0x1305], al
0x000000014074071c: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740721: add      rsp, 0x78
0x0000000140740725: pop      rbx
0x0000000140740726: pop      rdi
0x0000000140740727: pop      rsi
0x0000000140740728: pop      r12
0x000000014074072a: pop      r13
0x000000014074072c: pop      r14
0x000000014074072e: pop      r15
0x0000000140740730: pop      rbp
0x0000000140740731: ret      
