; instruction-faithful x86-64 fallback for flow.exe rva=0x6dcb8a-0x6dcbc5
0x00000001406dcb8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dcb8f: push     rbp
0x00000001406dcb90: push     r14
0x00000001406dcb92: push     rsi
0x00000001406dcb93: push     rdi
0x00000001406dcb94: push     rbx
0x00000001406dcb95: sub      rsp, 0x30
0x00000001406dcb99: lea      rbp, [rdx + 0x80]
0x00000001406dcba0: xor      eax, eax
0x00000001406dcba2: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dcba9: lea      rcx, [rdx + rax]
0x00000001406dcbad: mov      byte ptr [rdx + rax], 0
0x00000001406dcbb1: inc      rax
0x00000001406dcbb4: cmp      rax, 0x20
0x00000001406dcbb8: jne      0x1406dcba9
0x00000001406dcbba: add      rsp, 0x30
0x00000001406dcbbe: pop      rbx
0x00000001406dcbbf: pop      rdi
0x00000001406dcbc0: pop      rsi
0x00000001406dcbc1: pop      r14
0x00000001406dcbc3: pop      rbp
0x00000001406dcbc4: ret      
