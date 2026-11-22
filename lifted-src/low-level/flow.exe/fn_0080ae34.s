; instruction-faithful x86-64 fallback for flow.exe rva=0x80ae34-0x80ae85
0x000000014080ae34: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ae39: push     rbp
0x000000014080ae3a: push     r15
0x000000014080ae3c: push     r14
0x000000014080ae3e: push     r13
0x000000014080ae40: push     r12
0x000000014080ae42: push     rsi
0x000000014080ae43: push     rdi
0x000000014080ae44: push     rbx
0x000000014080ae45: sub      rsp, 0x48
0x000000014080ae49: lea      rbp, [rdx + 0x80]
0x000000014080ae50: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ae56: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ae5c: xor      eax, eax
0x000000014080ae5e: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014080ae65: xchg     byte ptr [rcx + 0x50], al
0x000000014080ae68: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ae6e: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ae74: add      rsp, 0x48
0x000000014080ae78: pop      rbx
0x000000014080ae79: pop      rdi
0x000000014080ae7a: pop      rsi
0x000000014080ae7b: pop      r12
0x000000014080ae7d: pop      r13
0x000000014080ae7f: pop      r14
0x000000014080ae81: pop      r15
0x000000014080ae83: pop      rbp
0x000000014080ae84: ret      
