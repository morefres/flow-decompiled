; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5575-0x3c55d6
0x00000001403c5575: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c557a: push     rbp
0x00000001403c557b: push     r15
0x00000001403c557d: push     r14
0x00000001403c557f: push     r13
0x00000001403c5581: push     r12
0x00000001403c5583: push     rsi
0x00000001403c5584: push     rdi
0x00000001403c5585: push     rbx
0x00000001403c5586: sub      rsp, 0x48
0x00000001403c558a: lea      rbp, [rdx + 0x80]
0x00000001403c5591: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5597: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c559c: lea      rcx, [rbp + 0x470]
0x00000001403c55a3: call     0x14033afcf
0x00000001403c55a8: mov      qword ptr [rbp + 0x548], 0
0x00000001403c55b3: mov      byte ptr [rbp + 0x627], 1
0x00000001403c55ba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c55bf: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c55c5: add      rsp, 0x48
0x00000001403c55c9: pop      rbx
0x00000001403c55ca: pop      rdi
0x00000001403c55cb: pop      rsi
0x00000001403c55cc: pop      r12
0x00000001403c55ce: pop      r13
0x00000001403c55d0: pop      r14
0x00000001403c55d2: pop      r15
0x00000001403c55d4: pop      rbp
0x00000001403c55d5: ret      
