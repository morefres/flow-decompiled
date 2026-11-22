; instruction-faithful x86-64 fallback for flow.exe rva=0x649ca6-0x649d4c
0x0000000140649ca6: push     rsi
0x0000000140649ca7: push     rdi
0x0000000140649ca8: sub      rsp, 0xd8
0x0000000140649caf: mov      rsi, rcx
0x0000000140649cb2: mov      rax, qword ptr [rcx + 0x30]
0x0000000140649cb6: mov      rdx, qword ptr [rcx + 8]
0x0000000140649cba: mov      r8, qword ptr [rcx + 0x20]
0x0000000140649cbe: lea      rcx, [rsp + 0x38]
0x0000000140649cc3: mov      dword ptr [rcx], 0xa0
0x0000000140649cc9: mov      qword ptr [rcx + 4], rax
0x0000000140649ccd: xor      eax, eax
0x0000000140649ccf: mov      qword ptr [rcx + 0xc], rax
0x0000000140649cd3: movabs   r9, 0x100000008
0x0000000140649cdd: mov      qword ptr [rcx + 0x14], r9
0x0000000140649ce1: mov      qword ptr [rcx + 0x1c], rdx
0x0000000140649ce5: mov      qword ptr [rcx + 0x24], 0xfffd
0x0000000140649ced: mov      qword ptr [rcx + 0x2c], rax
0x0000000140649cf1: mov      qword ptr [rcx + 0x34], r8
0x0000000140649cf5: xorps    xmm0, xmm0
0x0000000140649cf8: movups   xmmword ptr [rcx + 0x3c], xmm0
0x0000000140649cfc: movups   xmmword ptr [rcx + 0x4c], xmm0
0x0000000140649d00: movups   xmmword ptr [rcx + 0x5c], xmm0
0x0000000140649d04: movups   xmmword ptr [rcx + 0x6c], xmm0
0x0000000140649d08: movups   xmmword ptr [rcx + 0x7c], xmm0
0x0000000140649d0c: movups   xmmword ptr [rcx + 0x8c], xmm0
0x0000000140649d13: mov      dword ptr [rcx + 0x9c], eax
0x0000000140649d19: lea      r9, [rsp + 0x2c]
0x0000000140649d1e: mov      dword ptr [r9], eax
0x0000000140649d21: lea      rdx, [rsp + 0x30]
0x0000000140649d26: mov      dword ptr [rdx], eax
0x0000000140649d28: lea      r8, [rsp + 0x34]
0x0000000140649d2d: mov      dword ptr [r8], eax
0x0000000140649d30: call     qword ptr [rip + 0x28754a]
0x0000000140649d36: mov      edi, eax
0x0000000140649d38: mov      rcx, rsi
0x0000000140649d3b: call     0x1406498fc
0x0000000140649d40: mov      eax, edi
0x0000000140649d42: add      rsp, 0xd8
0x0000000140649d49: pop      rdi
0x0000000140649d4a: pop      rsi
0x0000000140649d4b: ret      
