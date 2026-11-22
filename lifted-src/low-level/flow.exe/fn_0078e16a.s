; instruction-faithful x86-64 fallback for flow.exe rva=0x78e16a-0x78e1ca
0x000000014078e16a: sub      rsp, 0x28
0x000000014078e16e: movsd    xmm2, qword ptr [rip + 0x14a70a]
0x000000014078e176: xor      eax, eax
0x000000014078e178: ucomisd  xmm0, xmm0
0x000000014078e17c: maxsd    xmm0, xmm2
0x000000014078e180: movsd    xmm3, qword ptr [rip + 0x14a700]
0x000000014078e188: minsd    xmm0, xmm3
0x000000014078e18c: cvttsd2si ecx, xmm0
0x000000014078e190: cmovp    ecx, eax
0x000000014078e193: ucomisd  xmm1, xmm1
0x000000014078e197: maxsd    xmm1, xmm2
0x000000014078e19b: minsd    xmm1, xmm3
0x000000014078e19f: cvttsd2si edx, xmm1
0x000000014078e1a3: cmovp    edx, eax
0x000000014078e1a6: shl      rdx, 0x20
0x000000014078e1aa: or       rcx, rdx
0x000000014078e1ad: xor      edx, edx
0x000000014078e1af: call     qword ptr [rip + 0x14384b]
0x000000014078e1b5: mov      rdx, rax
0x000000014078e1b8: lea      rcx, [rax - 1]
0x000000014078e1bc: xor      eax, eax
0x000000014078e1be: cmp      rcx, -2
0x000000014078e1c2: setb     al
0x000000014078e1c5: add      rsp, 0x28
0x000000014078e1c9: ret      
