; instruction-faithful x86-64 fallback for flow.exe rva=0x6f50-0x6fdc
0x0000000140006f50: push     rbp
0x0000000140006f51: push     rsi
0x0000000140006f52: push     rdi
0x0000000140006f53: sub      rsp, 0x20
0x0000000140006f57: lea      rbp, [rsp + 0x20]
0x0000000140006f5c: mov      r8, qword ptr [rcx]
0x0000000140006f5f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140006f63: sub      r8, rax
0x0000000140006f66: cmp      r8, 3
0x0000000140006f6a: jbe      0x140006fbc
0x0000000140006f6c: mov      r8d, edx
0x0000000140006f6f: shr      r8d, 0x12
0x0000000140006f73: mov      r9, qword ptr [rcx + 8]
0x0000000140006f77: mov      r10d, edx
0x0000000140006f7a: and      r10d, 0x3f
0x0000000140006f7e: shl      r10d, 0x18
0x0000000140006f82: mov      r11d, edx
0x0000000140006f85: shl      r11d, 0xa
0x0000000140006f89: and      r11d, 0x3f0000
0x0000000140006f90: or       r11d, r10d
0x0000000140006f93: shr      edx, 4
0x0000000140006f96: and      edx, 0x3f00
0x0000000140006f9c: or       edx, r11d
0x0000000140006f9f: add      edx, r8d
0x0000000140006fa2: add      edx, 0x808080f0
0x0000000140006fa8: mov      dword ptr [r9 + rax], edx
0x0000000140006fac: add      rax, 4
0x0000000140006fb0: mov      qword ptr [rcx + 0x10], rax
0x0000000140006fb4: add      rsp, 0x20
0x0000000140006fb8: pop      rdi
0x0000000140006fb9: pop      rsi
0x0000000140006fba: pop      rbp
0x0000000140006fbb: ret      
0x0000000140006fbc: mov      r8d, 4
0x0000000140006fc2: mov      rsi, rcx
0x0000000140006fc5: mov      rdi, rdx
0x0000000140006fc8: mov      rdx, rax
0x0000000140006fcb: call     0x1408ad890
0x0000000140006fd0: mov      rdx, rdi
0x0000000140006fd3: mov      rcx, rsi
0x0000000140006fd6: mov      rax, qword ptr [rsi + 0x10]
0x0000000140006fda: jmp      0x140006f6c
