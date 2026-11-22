; instruction-faithful x86-64 fallback for flow.exe rva=0x63c7e0-0x63c85f
0x000000014063c7e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c7e5: push     rbp
0x000000014063c7e6: push     r15
0x000000014063c7e8: push     r14
0x000000014063c7ea: push     r13
0x000000014063c7ec: push     r12
0x000000014063c7ee: push     rsi
0x000000014063c7ef: push     rdi
0x000000014063c7f0: push     rbx
0x000000014063c7f1: sub      rsp, 0x48
0x000000014063c7f5: lea      rbp, [rdx + 0x80]
0x000000014063c7fc: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c801: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c806: cmp      dword ptr [rbp + 0x7c8], -2
0x000000014063c80d: je       0x14063c83d
0x000000014063c80f: lea      rcx, [rbp + 0x1c0]
0x000000014063c816: call     0x140638722
0x000000014063c81b: mov      byte ptr [rbp + 0x7d6], 0
0x000000014063c822: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c827: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c82c: add      rsp, 0x48
0x000000014063c830: pop      rbx
0x000000014063c831: pop      rdi
0x000000014063c832: pop      rsi
0x000000014063c833: pop      r12
0x000000014063c835: pop      r13
0x000000014063c837: pop      r14
0x000000014063c839: pop      r15
0x000000014063c83b: pop      rbp
0x000000014063c83c: ret      
0x000000014063c83d: mov      byte ptr [rbp + 0x7d6], 0
0x000000014063c844: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c849: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c84e: add      rsp, 0x48
0x000000014063c852: pop      rbx
0x000000014063c853: pop      rdi
0x000000014063c854: pop      rsi
0x000000014063c855: pop      r12
0x000000014063c857: pop      r13
0x000000014063c859: pop      r14
0x000000014063c85b: pop      r15
0x000000014063c85d: pop      rbp
0x000000014063c85e: ret      
