; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8cd0-0x7b8d41
0x00000001407b8cd0: push     rsi
0x00000001407b8cd1: push     rdi
0x00000001407b8cd2: sub      rsp, 0x88
0x00000001407b8cd9: mov      rsi, rcx
0x00000001407b8cdc: test     rcx, rcx
0x00000001407b8cdf: je       0x1407b8d34
0x00000001407b8ce1: mov      r8, qword ptr [rsi + 0x28]
0x00000001407b8ce5: test     r8, r8
0x00000001407b8ce8: je       0x1407b8d34
0x00000001407b8cea: lea      rax, [rsi + 0x18]
0x00000001407b8cee: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407b8cf2: shl      r8, 5
0x00000001407b8cf6: lea      r9, [r8 + r8*2]
0x00000001407b8cfa: xor      r8d, r8d
0x00000001407b8cfd: xor      r10d, r10d
0x00000001407b8d00: cmp      dword ptr [rcx + r10 + 0x58], edx
0x00000001407b8d05: je       0x1407b8d15
0x00000001407b8d07: inc      r8
0x00000001407b8d0a: add      r10, 0x60
0x00000001407b8d0e: cmp      r9, r10
0x00000001407b8d11: jne      0x1407b8d00
0x00000001407b8d13: jmp      0x1407b8d34
0x00000001407b8d15: lea      r9, [rip + 0x3bf4fc]
0x00000001407b8d1c: lea      rdi, [rsp + 0x28]
0x00000001407b8d21: mov      rcx, rdi
0x00000001407b8d24: mov      rdx, rax
0x00000001407b8d27: call     0x1407b7153
0x00000001407b8d2c: mov      rcx, rdi
0x00000001407b8d2f: call     0x14008e2d4
0x00000001407b8d34: mov      rax, rsi
0x00000001407b8d37: add      rsp, 0x88
0x00000001407b8d3e: pop      rdi
0x00000001407b8d3f: pop      rsi
0x00000001407b8d40: ret      
