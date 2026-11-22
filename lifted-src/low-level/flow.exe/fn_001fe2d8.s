; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe2d8-0x1fe340
0x00000001401fe2d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe2dd: push     rbp
0x00000001401fe2de: push     r15
0x00000001401fe2e0: push     r14
0x00000001401fe2e2: push     r13
0x00000001401fe2e4: push     r12
0x00000001401fe2e6: push     rsi
0x00000001401fe2e7: push     rdi
0x00000001401fe2e8: push     rbx
0x00000001401fe2e9: sub      rsp, 0x48
0x00000001401fe2ed: lea      rbp, [rdx + 0x80]
0x00000001401fe2f4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe2f9: cmp      qword ptr [rbp + 0x590], -1
0x00000001401fe301: je       0x1401fe322
0x00000001401fe303: mov      r8d, 1
0x00000001401fe309: mov      r9d, 1
0x00000001401fe30f: mov      rcx, qword ptr [rbp + 0x590]
0x00000001401fe316: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401fe31d: call     0x14000a0f6
0x00000001401fe322: mov      rcx, rbp
0x00000001401fe325: call     0x140038a80
0x00000001401fe32a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe32f: add      rsp, 0x48
0x00000001401fe333: pop      rbx
0x00000001401fe334: pop      rdi
0x00000001401fe335: pop      rsi
0x00000001401fe336: pop      r12
0x00000001401fe338: pop      r13
0x00000001401fe33a: pop      r14
0x00000001401fe33c: pop      r15
0x00000001401fe33e: pop      rbp
0x00000001401fe33f: ret      
