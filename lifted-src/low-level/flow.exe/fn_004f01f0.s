; instruction-faithful x86-64 fallback for flow.exe rva=0x4f01f0-0x4f025e
0x00000001404f01f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f01f5: push     rbp
0x00000001404f01f6: push     r15
0x00000001404f01f8: push     r14
0x00000001404f01fa: push     r13
0x00000001404f01fc: push     r12
0x00000001404f01fe: push     rsi
0x00000001404f01ff: push     rdi
0x00000001404f0200: push     rbx
0x00000001404f0201: sub      rsp, 0x58
0x00000001404f0205: lea      rbp, [rdx + 0x80]
0x00000001404f020c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f0211: cmp      byte ptr [rbp + 0x4147], 0
0x00000001404f0218: je       0x1404f0248
0x00000001404f021a: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404f0221: and      eax, 3
0x00000001404f0224: lea      ecx, [rax - 2]
0x00000001404f0227: cmp      ecx, 2
0x00000001404f022a: jb       0x1404f0248
0x00000001404f022c: test     rax, rax
0x00000001404f022f: je       0x1404f0248
0x00000001404f0231: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404f0238: mov      rcx, rax
0x00000001404f023b: dec      rcx
0x00000001404f023e: mov      rax, qword ptr [rax + 0x17]
0x00000001404f0242: call     qword ptr [rip + 0x3e1c50]
0x00000001404f0248: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f024d: add      rsp, 0x58
0x00000001404f0251: pop      rbx
0x00000001404f0252: pop      rdi
0x00000001404f0253: pop      rsi
0x00000001404f0254: pop      r12
0x00000001404f0256: pop      r13
0x00000001404f0258: pop      r14
0x00000001404f025a: pop      r15
0x00000001404f025c: pop      rbp
0x00000001404f025d: ret      
