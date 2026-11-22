; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5b20-0x8c5c2e
0x00000001408c5b20: push     rbp
0x00000001408c5b21: push     rsi
0x00000001408c5b22: sub      rsp, 0x48
0x00000001408c5b26: lea      rbp, [rsp + 0x40]
0x00000001408c5b2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c5b33: test     rcx, rcx
0x00000001408c5b36: jne      0x1408c5bdc
0x00000001408c5b3c: mov      eax, dword ptr [rip + 0x4fe27a]
0x00000001408c5b42: mov      rcx, qword ptr gs:[0x58]
0x00000001408c5b4b: mov      rsi, qword ptr [rcx + rax*8]
0x00000001408c5b4f: mov      qword ptr [rsi + 0x138], 1
0x00000001408c5b5a: mov      rcx, qword ptr [rsi + 0x140]
0x00000001408c5b61: test     rcx, rcx
0x00000001408c5b64: jne      0x1408c5b98
0x00000001408c5b66: lea      rdx, [rsi + 0x140]
0x00000001408c5b6d: mov      rax, qword ptr [rip + 0x4fbfbc]
0x00000001408c5b74: nop      word ptr cs:[rax + rax]
0x00000001408c5b80: cmp      rax, -1
0x00000001408c5b84: je       0x1408c5bd5
0x00000001408c5b86: lea      rcx, [rax + 1]
0x00000001408c5b8a: lock cmpxchg qword ptr [rip + 0x4fbf9d], rcx
0x00000001408c5b93: jne      0x1408c5b80
0x00000001408c5b95: mov      qword ptr [rdx], rcx
0x00000001408c5b98: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x00000001408c5ba0: lea      rdx, [rbp - 0x20]
0x00000001408c5ba4: call     0x140769ad0
0x00000001408c5ba9: mov      qword ptr [rbp - 8], rax
0x00000001408c5bad: call     0x1407665f0
0x00000001408c5bb2: nop      
0x00000001408c5bb3: mov      rax, qword ptr [rbp - 8]
0x00000001408c5bb7: lock inc qword ptr [rax]
0x00000001408c5bbb: jle      0x1408c5bfa
0x00000001408c5bbd: lea      rdx, [rsi + 0x138]
0x00000001408c5bc4: mov      rcx, rax
0x00000001408c5bc7: add      rcx, 0x10
0x00000001408c5bcb: mov      qword ptr [rdx], rcx
0x00000001408c5bce: add      rsp, 0x48
0x00000001408c5bd2: pop      rsi
0x00000001408c5bd3: pop      rbp
0x00000001408c5bd4: ret      
0x00000001408c5bd5: call     0x1408c52f0
0x00000001408c5bda: ud2      
0x00000001408c5bdc: cmp      rcx, 1
0x00000001408c5be0: je       0x1408c5bfc
0x00000001408c5be2: lea      rcx, [rip + 0x2adfda]
0x00000001408c5be9: lea      r8, [rip + 0x2ae088]
0x00000001408c5bf0: mov      edx, 0xbd
0x00000001408c5bf5: call     0x1408ae6f0
0x00000001408c5bfa: ud2      
0x00000001408c5bfc: mov      dword ptr [rbp - 0x20], 0
0x00000001408c5c03: mov      byte ptr [rbp - 0x1c], 0
0x00000001408c5c07: lea      rdx, [rip + 0x2ae082]
0x00000001408c5c0e: lea      rcx, [rbp - 0x20]
0x00000001408c5c12: mov      r8d, 0xf3
0x00000001408c5c18: call     0x140760ae0
0x00000001408c5c1d: mov      rcx, rax
0x00000001408c5c20: call     0x140662d00
0x00000001408c5c25: mov      ecx, 7
0x00000001408c5c2a: int      0x29
0x00000001408c5c2c: ud2      
