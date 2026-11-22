; instruction-faithful x86-64 fallback for flow.exe rva=0x86f770-0x86fa34
0x000000014086f770: sub      rsp, 0x38
0x000000014086f774: mov      rax, qword ptr [rcx]
0x000000014086f777: mov      r8, rax
0x000000014086f77a: btc      r8, 0x3f
0x000000014086f77f: test     rax, rax
0x000000014086f782: mov      eax, 1
0x000000014086f787: cmovs    rax, r8
0x000000014086f78b: lea      r8, [rip + 0x33d6ca]
0x000000014086f792: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014086f796: add      rax, r8
0x000000014086f799: jmp      rax
0x000000014086f79b: mov      rcx, qword ptr [rdx]
0x000000014086f79e: mov      rax, qword ptr [rdx + 8]
0x000000014086f7a2: mov      rax, qword ptr [rax + 0x18]
0x000000014086f7a6: lea      rdx, [rip + 0x31f813]
0x000000014086f7ad: jmp      0x14086f7eb
0x000000014086f7af: mov      rcx, qword ptr [rdx]
0x000000014086f7b2: mov      rax, qword ptr [rdx + 8]
0x000000014086f7b6: mov      rax, qword ptr [rax + 0x18]
0x000000014086f7ba: lea      rdx, [rip + 0x31f892]
0x000000014086f7c1: mov      r8d, 0x27
0x000000014086f7c7: jmp      0x14086fa27
0x000000014086f7cc: add      rcx, 8
0x000000014086f7d0: add      rsp, 0x38
0x000000014086f7d4: jmp      0x140027ee0
0x000000014086f7d9: mov      rcx, qword ptr [rdx]
0x000000014086f7dc: mov      rax, qword ptr [rdx + 8]
0x000000014086f7e0: mov      rax, qword ptr [rax + 0x18]
0x000000014086f7e4: lea      rdx, [rip + 0x31f849]
0x000000014086f7eb: mov      r8d, 0x1f
0x000000014086f7f1: jmp      0x14086fa27
0x000000014086f7f6: lea      rax, [rip + 0x31f9fb]
0x000000014086f7fd: mov      r8d, 0x1b
0x000000014086f803: jmp      0x14086f871
0x000000014086f805: add      rcx, 8
0x000000014086f809: lea      rax, [rsp + 0x20]
0x000000014086f80e: mov      qword ptr [rax], rcx
0x000000014086f811: lea      r9, [rsp + 0x28]
0x000000014086f816: mov      qword ptr [r9], rax
0x000000014086f819: lea      rax, [rip - 0x208a00]
0x000000014086f820: mov      qword ptr [r9 + 8], rax
0x000000014086f824: mov      rcx, qword ptr [rdx]
0x000000014086f827: mov      rdx, qword ptr [rdx + 8]
0x000000014086f82b: lea      r8, [rip + 0x31f87e]
0x000000014086f832: jmp      0x14086fa0c
0x000000014086f837: mov      rax, qword ptr [rdx]
0x000000014086f83a: mov      rdx, qword ptr [rdx + 8]
0x000000014086f83e: add      rcx, 0x20
0x000000014086f842: lea      r9, [rsp + 0x28]
0x000000014086f847: mov      qword ptr [r9], rcx
0x000000014086f84a: lea      rcx, [rip - 0x847061]
0x000000014086f851: mov      qword ptr [r9 + 8], rcx
0x000000014086f855: lea      r8, [rip + 0x699a4]
0x000000014086f85c: mov      rcx, rax
0x000000014086f85f: jmp      0x14086fa0c
0x000000014086f864: lea      rax, [rip + 0x305669]
0x000000014086f86b: mov      r8d, 0x1d
0x000000014086f871: mov      rcx, rdx
0x000000014086f874: mov      rdx, rax
0x000000014086f877: add      rsp, 0x38
0x000000014086f87b: jmp      0x14001ad40
0x000000014086f880: mov      rcx, qword ptr [rdx]
0x000000014086f883: mov      rax, qword ptr [rdx + 8]
0x000000014086f887: mov      rax, qword ptr [rax + 0x18]
0x000000014086f88b: lea      rdx, [rip + 0x31f7e8]
0x000000014086f892: mov      r8d, 0x16
0x000000014086f898: jmp      0x14086fa27
0x000000014086f89d: add      rcx, 8
0x000000014086f8a1: lea      rax, [rsp + 0x20]
0x000000014086f8a6: mov      qword ptr [rax], rcx
0x000000014086f8a9: lea      r9, [rsp + 0x28]
0x000000014086f8ae: mov      qword ptr [r9], rax
0x000000014086f8b1: lea      rax, [rip - 0x3a8]
0x000000014086f8b8: mov      qword ptr [r9 + 8], rax
0x000000014086f8bc: mov      rcx, qword ptr [rdx]
0x000000014086f8bf: mov      rdx, qword ptr [rdx + 8]
0x000000014086f8c3: lea      r8, [rip + 0x31f757]
0x000000014086f8ca: jmp      0x14086fa0c
0x000000014086f8cf: mov      r9, qword ptr [rdx]
0x000000014086f8d2: mov      rax, qword ptr [rdx + 8]
0x000000014086f8d6: mov      rax, qword ptr [rax + 0x18]
0x000000014086f8da: cmp      byte ptr [rcx + 8], 1
0x000000014086f8de: jne      0x14086fa17
0x000000014086f8e4: lea      rdx, [rip + 0x2e001e]
0x000000014086f8eb: mov      r8d, 0x26
0x000000014086f8f1: jmp      0x14086fa24
0x000000014086f8f6: lea      rax, [rsp + 0x20]
0x000000014086f8fb: mov      qword ptr [rax], rcx
0x000000014086f8fe: lea      r9, [rsp + 0x28]
0x000000014086f903: mov      qword ptr [r9], rax
0x000000014086f906: lea      rax, [rip - 0x208aed]
0x000000014086f90d: mov      qword ptr [r9 + 8], rax
0x000000014086f911: mov      rcx, qword ptr [rdx]
0x000000014086f914: mov      rdx, qword ptr [rdx + 8]
0x000000014086f918: lea      r8, [rip + 0x31f6c0]
0x000000014086f91f: jmp      0x14086fa0c
0x000000014086f924: add      rcx, 8
0x000000014086f928: lea      rax, [rsp + 0x20]
0x000000014086f92d: mov      qword ptr [rax], rcx
0x000000014086f930: lea      r9, [rsp + 0x28]
0x000000014086f935: mov      qword ptr [r9], rax
0x000000014086f938: lea      rax, [rip - 0x208b1f]
0x000000014086f93f: mov      qword ptr [r9 + 8], rax
0x000000014086f943: mov      rcx, qword ptr [rdx]
0x000000014086f946: mov      rdx, qword ptr [rdx + 8]
0x000000014086f94a: lea      r8, [rip + 0x31f80c]
0x000000014086f951: jmp      0x14086fa0c
0x000000014086f956: mov      rcx, qword ptr [rdx]
0x000000014086f959: mov      rax, qword ptr [rdx + 8]
0x000000014086f95d: mov      rax, qword ptr [rax + 0x18]
0x000000014086f961: lea      rdx, [rip + 0x31f692]
0x000000014086f968: mov      r8d, 0x1a
0x000000014086f96e: jmp      0x14086fa27
0x000000014086f973: add      rcx, 8
0x000000014086f977: lea      rax, [rsp + 0x20]
0x000000014086f97c: mov      qword ptr [rax], rcx
0x000000014086f97f: lea      r9, [rsp + 0x28]
0x000000014086f984: mov      qword ptr [r9], rax
0x000000014086f987: lea      rax, [rip + 0x222]
0x000000014086f98e: mov      qword ptr [r9 + 8], rax
0x000000014086f992: mov      rcx, qword ptr [rdx]
0x000000014086f995: mov      rdx, qword ptr [rdx + 8]
0x000000014086f999: lea      r8, [rip + 0x31f674]
0x000000014086f9a0: jmp      0x14086fa0c
0x000000014086f9a2: movzx    eax, byte ptr [rcx + 8]
0x000000014086f9a6: lea      r8, [rip + 0x32b923]
0x000000014086f9ad: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014086f9b1: add      rcx, 9
0x000000014086f9b5: mov      rax, qword ptr [rax + r8 + 0x20]
0x000000014086f9ba: add      rsp, 0x38
0x000000014086f9be: jmp      qword ptr [rip + 0x624d3]
0x000000014086f9c5: mov      rcx, qword ptr [rdx]
0x000000014086f9c8: mov      rax, qword ptr [rdx + 8]
0x000000014086f9cc: mov      rax, qword ptr [rax + 0x18]
0x000000014086f9d0: lea      rdx, [rip + 0x31f6b9]
0x000000014086f9d7: mov      r8d, 0x20
0x000000014086f9dd: jmp      0x14086fa27
0x000000014086f9df: add      rcx, 8
0x000000014086f9e3: lea      rax, [rsp + 0x20]
0x000000014086f9e8: mov      qword ptr [rax], rcx
0x000000014086f9eb: lea      r9, [rsp + 0x28]
0x000000014086f9f0: mov      qword ptr [r9], rax
0x000000014086f9f3: lea      rax, [rip - 0x208bda]
0x000000014086f9fa: mov      qword ptr [r9 + 8], rax
0x000000014086f9fe: mov      rcx, qword ptr [rdx]
0x000000014086fa01: mov      rdx, qword ptr [rdx + 8]
0x000000014086fa05: lea      r8, [rip + 0x31f710]
0x000000014086fa0c: call     0x14001ab70
0x000000014086fa11: nop      
0x000000014086fa12: add      rsp, 0x38
0x000000014086fa16: ret      
0x000000014086fa17: lea      rdx, [rip + 0x2dfea2]
0x000000014086fa1e: mov      r8d, 0x49
0x000000014086fa24: mov      rcx, r9
0x000000014086fa27: add      rsp, 0x38
0x000000014086fa2b: jmp      qword ptr [rip + 0x62466]
0x000000014086fa32: ud2      
