; instruction-faithful x86-64 fallback for flow.exe rva=0x50dd8-0x50ec7
0x0000000140050dd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050ddd: push     rbp
0x0000000140050dde: push     r15
0x0000000140050de0: push     r14
0x0000000140050de2: push     r13
0x0000000140050de4: push     r12
0x0000000140050de6: push     rsi
0x0000000140050de7: push     rdi
0x0000000140050de8: push     rbx
0x0000000140050de9: sub      rsp, 0x28
0x0000000140050ded: lea      rbp, [rdx + 0x80]
0x0000000140050df4: mov      r8d, 1
0x0000000140050dfa: mov      r9d, 1
0x0000000140050e00: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140050e07: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140050e0e: call     0x14000a0f6
0x0000000140050e13: lea      rcx, [rbp + 0x130]
0x0000000140050e1a: call     0x140054c42
0x0000000140050e1f: cmp      qword ptr [rbp + 0x228], -1
0x0000000140050e27: je       0x140050e48
0x0000000140050e29: mov      r8d, 1
0x0000000140050e2f: mov      r9d, 1
0x0000000140050e35: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140050e3c: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140050e43: call     0x14000a0f6
0x0000000140050e48: cmp      qword ptr [rbp + 0x258], -1
0x0000000140050e50: je       0x140050e71
0x0000000140050e52: mov      r8d, 1
0x0000000140050e58: mov      r9d, 1
0x0000000140050e5e: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140050e65: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140050e6c: call     0x14000a0f6
0x0000000140050e71: cmp      qword ptr [rbp + 0x248], -1
0x0000000140050e79: je       0x140050e9a
0x0000000140050e7b: mov      r8d, 1
0x0000000140050e81: mov      r9d, 1
0x0000000140050e87: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140050e8e: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140050e95: call     0x14000a0f6
0x0000000140050e9a: xor      eax, eax
0x0000000140050e9c: mov      byte ptr [rbp + 0x26f], al
0x0000000140050ea2: mov      cl, 1
0x0000000140050ea4: mov      byte ptr [rbp + 0x26e], cl
0x0000000140050eaa: mov      byte ptr [rbp + 0x26d], cl
0x0000000140050eb0: mov      byte ptr [rbp + 0x26c], al
0x0000000140050eb6: add      rsp, 0x28
0x0000000140050eba: pop      rbx
0x0000000140050ebb: pop      rdi
0x0000000140050ebc: pop      rsi
0x0000000140050ebd: pop      r12
0x0000000140050ebf: pop      r13
0x0000000140050ec1: pop      r14
0x0000000140050ec3: pop      r15
0x0000000140050ec5: pop      rbp
0x0000000140050ec6: ret      
