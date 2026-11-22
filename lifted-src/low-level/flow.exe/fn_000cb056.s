; instruction-faithful x86-64 fallback for flow.exe rva=0xcb056-0xcb09b
0x00000001400cb056: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb05b: push     rbp
0x00000001400cb05c: push     r15
0x00000001400cb05e: push     r14
0x00000001400cb060: push     r13
0x00000001400cb062: push     r12
0x00000001400cb064: push     rsi
0x00000001400cb065: push     rdi
0x00000001400cb066: push     rbx
0x00000001400cb067: sub      rsp, 0x48
0x00000001400cb06b: lea      rbp, [rdx + 0x80]
0x00000001400cb072: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb077: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400cb07e: mov      byte ptr [rax + 0x1c14], 2
0x00000001400cb085: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb08a: add      rsp, 0x48
0x00000001400cb08e: pop      rbx
0x00000001400cb08f: pop      rdi
0x00000001400cb090: pop      rsi
0x00000001400cb091: pop      r12
0x00000001400cb093: pop      r13
0x00000001400cb095: pop      r14
0x00000001400cb097: pop      r15
0x00000001400cb099: pop      rbp
0x00000001400cb09a: ret      
