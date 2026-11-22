; instruction-faithful x86-64 fallback for flow.exe rva=0x57bebe-0x57bf18
0x000000014057bebe: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bec3: push     rbp
0x000000014057bec4: push     r15
0x000000014057bec6: push     r14
0x000000014057bec8: push     r13
0x000000014057beca: push     r12
0x000000014057becc: push     rsi
0x000000014057becd: push     rdi
0x000000014057bece: push     rbx
0x000000014057becf: sub      rsp, 0x68
0x000000014057bed3: lea      rbp, [rdx + 0x80]
0x000000014057beda: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bedf: cmp      byte ptr [rbp + 0x7d3b], 0
0x000000014057bee6: je       0x14057befb
0x000000014057bee8: mov      byte ptr [rbp + 0x7d59], 0
0x000000014057beef: lea      rcx, [rbp + 0xa90]
0x000000014057bef6: call     0x140346b21
0x000000014057befb: mov      byte ptr [rbp + 0x7d59], 0
0x000000014057bf02: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bf07: add      rsp, 0x68
0x000000014057bf0b: pop      rbx
0x000000014057bf0c: pop      rdi
0x000000014057bf0d: pop      rsi
0x000000014057bf0e: pop      r12
0x000000014057bf10: pop      r13
0x000000014057bf12: pop      r14
0x000000014057bf14: pop      r15
0x000000014057bf16: pop      rbp
0x000000014057bf17: ret      
