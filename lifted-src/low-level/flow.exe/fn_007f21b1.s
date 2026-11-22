; instruction-faithful x86-64 fallback for flow.exe rva=0x7f21b1-0x7f228d
0x00000001407f21b1: push     rbp
0x00000001407f21b2: push     rsi
0x00000001407f21b3: sub      rsp, 0x38
0x00000001407f21b7: lea      rbp, [rsp + 0x30]
0x00000001407f21bc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f21c4: mov      rsi, rcx
0x00000001407f21c7: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f21cb: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407f21cf: mov      r8d, 4
0x00000001407f21d5: mov      r9d, 4
0x00000001407f21db: call     0x14000a0f6
0x00000001407f21e0: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407f21e4: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407f21e8: mov      r8d, 4
0x00000001407f21ee: mov      r9d, 4
0x00000001407f21f4: call     0x14000a0f6
0x00000001407f21f9: lea      rcx, [rsi + 0x48]
0x00000001407f21fd: call     0x1407f2310
0x00000001407f2202: lea      rcx, [rsi + 0x118]
0x00000001407f2209: call     0x140665ea8
0x00000001407f220e: mov      qword ptr [rbp - 8], rsi
0x00000001407f2212: lea      rcx, [rsi + 0x60]
0x00000001407f2216: call     0x1407f2346
0x00000001407f221b: nop      
0x00000001407f221c: mov      rsi, qword ptr [rbp - 8]
0x00000001407f2220: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001407f2227: mov      rdx, qword ptr [rsi + 0xd8]
0x00000001407f222e: mov      r8d, 4
0x00000001407f2234: mov      r9d, 4
0x00000001407f223a: call     0x14000a0f6
0x00000001407f223f: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001407f2246: mov      rdx, qword ptr [rsi + 0xf0]
0x00000001407f224d: mov      r8d, 1
0x00000001407f2253: mov      r9d, 1
0x00000001407f2259: call     0x14000a0f6
0x00000001407f225e: cmp      dword ptr [rsi + 0x100], 1
0x00000001407f2265: jne      0x1407f2286
0x00000001407f2267: mov      rcx, qword ptr [rsi + 0x108]
0x00000001407f226e: lock dec qword ptr [rcx]
0x00000001407f2272: jne      0x1407f2286
0x00000001407f2274: mov      rdx, qword ptr [rsi + 0x110]
0x00000001407f227b: add      rsp, 0x38
0x00000001407f227f: pop      rsi
0x00000001407f2280: pop      rbp
0x00000001407f2281: jmp      0x14066e84b
0x00000001407f2286: add      rsp, 0x38
0x00000001407f228a: pop      rsi
0x00000001407f228b: pop      rbp
0x00000001407f228c: ret      
