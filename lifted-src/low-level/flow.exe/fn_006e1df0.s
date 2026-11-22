; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1df0-0x6e22e7
0x00000001406e1df0: push     r15
0x00000001406e1df2: push     r14
0x00000001406e1df4: push     r12
0x00000001406e1df6: push     rsi
0x00000001406e1df7: push     rdi
0x00000001406e1df8: push     rbx
0x00000001406e1df9: sub      rsp, 0x48
0x00000001406e1dfd: mov      rsi, rdx
0x00000001406e1e00: mov      rdi, rcx
0x00000001406e1e03: movzx    eax, byte ptr [rcx]
0x00000001406e1e06: lea      rcx, [rip + 0x4c5fa3]
0x00000001406e1e0d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406e1e11: add      rax, rcx
0x00000001406e1e14: jmp      rax
0x00000001406e1e16: mov      rcx, qword ptr [rsi]
0x00000001406e1e19: mov      rax, qword ptr [rsi + 8]
0x00000001406e1e1d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1e21: lea      rdx, [rip + 0x48c75c]
0x00000001406e1e28: mov      r8d, 0x1a
0x00000001406e1e2e: jmp      0x1406e2270
0x00000001406e1e33: mov      rcx, qword ptr [rsi]
0x00000001406e1e36: mov      rax, qword ptr [rsi + 8]
0x00000001406e1e3a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1e3e: lea      rdx, [rip + 0x48c92d]
0x00000001406e1e45: mov      r8d, 0x1b
0x00000001406e1e4b: jmp      0x1406e2270
0x00000001406e1e50: mov      r14, qword ptr [rsi]
0x00000001406e1e53: mov      r12, qword ptr [rsi + 8]
0x00000001406e1e57: mov      r15, qword ptr [r12 + 0x18]
0x00000001406e1e5c: lea      rdx, [rip + 0x48aa42]
0x00000001406e1e63: mov      r8d, 0x11
0x00000001406e1e69: jmp      0x1406e2139
0x00000001406e1e6e: mov      rcx, qword ptr [rsi]
0x00000001406e1e71: mov      rax, qword ptr [rsi + 8]
0x00000001406e1e75: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1e79: lea      rdx, [rip + 0x48c7fe]
0x00000001406e1e80: jmp      0x1406e20aa
0x00000001406e1e85: mov      rcx, qword ptr [rsi]
0x00000001406e1e88: mov      rax, qword ptr [rsi + 8]
0x00000001406e1e8c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1e90: lea      rdx, [rip + 0x48c7bb]
0x00000001406e1e97: jmp      0x1406e20f8
0x00000001406e1e9c: mov      rcx, qword ptr [rsi]
0x00000001406e1e9f: mov      rax, qword ptr [rsi + 8]
0x00000001406e1ea3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1ea7: lea      rdx, [rip + 0x48c724]
0x00000001406e1eae: mov      r8d, 0x1c
0x00000001406e1eb4: jmp      0x1406e2270
0x00000001406e1eb9: mov      r14, qword ptr [rsi]
0x00000001406e1ebc: mov      r12, qword ptr [rsi + 8]
0x00000001406e1ec0: mov      r15, qword ptr [r12 + 0x18]
0x00000001406e1ec5: lea      rdx, [rip + 0x48c795]
0x00000001406e1ecc: mov      r8d, 0xb
0x00000001406e1ed2: jmp      0x1406e2139
0x00000001406e1ed7: mov      rcx, qword ptr [rsi]
0x00000001406e1eda: mov      rax, qword ptr [rsi + 8]
0x00000001406e1ede: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1ee2: lea      rdx, [rip + 0x48c749]
0x00000001406e1ee9: jmp      0x1406e2250
0x00000001406e1eee: mov      rcx, qword ptr [rsi]
0x00000001406e1ef1: mov      rax, qword ptr [rsi + 8]
0x00000001406e1ef5: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1ef9: lea      rdx, [rip + 0x48c832]
0x00000001406e1f00: mov      r8d, 0x1f
0x00000001406e1f06: jmp      0x1406e2270
0x00000001406e1f0b: add      rdi, 2
0x00000001406e1f0f: lea      r9, [rsp + 0x30]
0x00000001406e1f14: mov      qword ptr [r9], rdi
0x00000001406e1f17: lea      rax, [rip - 0x812ee]
0x00000001406e1f1e: mov      qword ptr [rsp + 0x20], rax
0x00000001406e1f23: lea      rdx, [rip + 0x48c7f6]
0x00000001406e1f2a: mov      r8d, 0x12
0x00000001406e1f30: mov      rcx, rsi
0x00000001406e1f33: call     0x14001b160
0x00000001406e1f38: jmp      0x1406e2212
0x00000001406e1f3d: mov      rcx, qword ptr [rsi]
0x00000001406e1f40: mov      rax, qword ptr [rsi + 8]
0x00000001406e1f44: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1f48: lea      rdx, [rip + 0x48c667]
0x00000001406e1f4f: mov      r8d, 0xa
0x00000001406e1f55: jmp      0x1406e2270
0x00000001406e1f5a: mov      r14, qword ptr [rsi]
0x00000001406e1f5d: mov      r12, qword ptr [rsi + 8]
0x00000001406e1f61: mov      r15, qword ptr [r12 + 0x18]
0x00000001406e1f66: lea      rdx, [rip + 0x4aaa29]
0x00000001406e1f6d: mov      r8d, 0xc
0x00000001406e1f73: jmp      0x1406e2139
0x00000001406e1f78: mov      rcx, qword ptr [rsi]
0x00000001406e1f7b: mov      rax, qword ptr [rsi + 8]
0x00000001406e1f7f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1f83: lea      rdx, [rip + 0x48c636]
0x00000001406e1f8a: jmp      0x1406e20aa
0x00000001406e1f8f: mov      rcx, qword ptr [rsi]
0x00000001406e1f92: mov      rax, qword ptr [rsi + 8]
0x00000001406e1f96: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1f9a: lea      rdx, [rip + 0x48c66e]
0x00000001406e1fa1: mov      r8d, 0x13
0x00000001406e1fa7: jmp      0x1406e2270
0x00000001406e1fac: mov      rcx, qword ptr [rsi]
0x00000001406e1faf: mov      rax, qword ptr [rsi + 8]
0x00000001406e1fb3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1fb7: lea      rdx, [rip + 0x48c5e0]
0x00000001406e1fbe: mov      r8d, 0x18
0x00000001406e1fc4: jmp      0x1406e2270
0x00000001406e1fc9: mov      rcx, qword ptr [rsi]
0x00000001406e1fcc: mov      rax, qword ptr [rsi + 8]
0x00000001406e1fd0: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1fd4: lea      rdx, [rip + 0x48c6b5]
0x00000001406e1fdb: jmp      0x1406e20db
0x00000001406e1fe0: mov      r14, qword ptr [rsi]
0x00000001406e1fe3: mov      r12, qword ptr [rsi + 8]
0x00000001406e1fe7: mov      r15, qword ptr [r12 + 0x18]
0x00000001406e1fec: lea      rdx, [rip + 0x48c6dd]
0x00000001406e1ff3: mov      r8d, 0x1f
0x00000001406e1ff9: mov      rcx, r14
0x00000001406e1ffc: mov      rax, r15
0x00000001406e1fff: call     qword ptr [rip + 0x1efe93]
0x00000001406e2005: mov      bl, 1
0x00000001406e2007: test     al, al
0x00000001406e2009: jne      0x1406e2214
0x00000001406e200f: test     byte ptr [rsi + 0x12], 0x80
0x00000001406e2013: jne      0x1406e2284
0x00000001406e2019: lea      rdx, [rip + 0x485b91]
0x00000001406e2020: mov      r8d, 1
0x00000001406e2026: mov      rcx, r14
0x00000001406e2029: mov      rax, r15
0x00000001406e202c: call     qword ptr [rip + 0x1efe66]
0x00000001406e2032: test     al, al
0x00000001406e2034: jne      0x1406e2214
0x00000001406e203a: movzx    eax, byte ptr [rdi + 1]
0x00000001406e203e: lea      rcx, [rip + 0x48a850]
0x00000001406e2045: lea      rdx, [rip + 0x48a846]
0x00000001406e204c: test     eax, eax
0x00000001406e204e: cmovne   rdx, rcx
0x00000001406e2052: lea      r8, [rax*2 + 3]
0x00000001406e205a: mov      rcx, qword ptr [rsi]
0x00000001406e205d: mov      rax, qword ptr [rsi + 8]
0x00000001406e2061: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2065: call     qword ptr [rip + 0x1efe2d]
0x00000001406e206b: jmp      0x1406e21f0
0x00000001406e2070: mov      rcx, qword ptr [rsi]
0x00000001406e2073: mov      rax, qword ptr [rsi + 8]
0x00000001406e2077: mov      rax, qword ptr [rax + 0x18]
0x00000001406e207b: lea      rdx, [rip + 0x48c56c]
0x00000001406e2082: jmp      0x1406e20aa
0x00000001406e2084: mov      rcx, qword ptr [rsi]
0x00000001406e2087: mov      rax, qword ptr [rsi + 8]
0x00000001406e208b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e208f: lea      rdx, [rip + 0x48c659]
0x00000001406e2096: jmp      0x1406e2115
0x00000001406e2098: mov      rcx, qword ptr [rsi]
0x00000001406e209b: mov      rax, qword ptr [rsi + 8]
0x00000001406e209f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e20a3: lea      rdx, [rip + 0x48c5c2]
0x00000001406e20aa: mov      r8d, 0x12
0x00000001406e20b0: jmp      0x1406e2270
0x00000001406e20b5: mov      rcx, qword ptr [rsi]
0x00000001406e20b8: mov      rax, qword ptr [rsi + 8]
0x00000001406e20bc: mov      rax, qword ptr [rax + 0x18]
0x00000001406e20c0: lea      rdx, [rip + 0x48c539]
0x00000001406e20c7: jmp      0x1406e20f8
0x00000001406e20c9: mov      rcx, qword ptr [rsi]
0x00000001406e20cc: mov      rax, qword ptr [rsi + 8]
0x00000001406e20d0: mov      rax, qword ptr [rax + 0x18]
0x00000001406e20d4: lea      rdx, [rip + 0x48c5cb]
0x00000001406e20db: mov      r8d, 0x16
0x00000001406e20e1: jmp      0x1406e2270
0x00000001406e20e6: mov      rcx, qword ptr [rsi]
0x00000001406e20e9: mov      rax, qword ptr [rsi + 8]
0x00000001406e20ed: mov      rax, qword ptr [rax + 0x18]
0x00000001406e20f1: lea      rdx, [rip + 0x48c54b]
0x00000001406e20f8: mov      r8d, 0xf
0x00000001406e20fe: jmp      0x1406e2270
0x00000001406e2103: mov      rcx, qword ptr [rsi]
0x00000001406e2106: mov      rax, qword ptr [rsi + 8]
0x00000001406e210a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e210e: lea      rdx, [rip + 0x48c50d]
0x00000001406e2115: mov      r8d, 0x10
0x00000001406e211b: jmp      0x1406e2270
0x00000001406e2120: mov      r14, qword ptr [rsi]
0x00000001406e2123: mov      r12, qword ptr [rsi + 8]
0x00000001406e2127: mov      r15, qword ptr [r12 + 0x18]
0x00000001406e212c: lea      rdx, [rip + 0x48c5cc]
0x00000001406e2133: mov      r8d, 0x10
0x00000001406e2139: mov      rcx, r14
0x00000001406e213c: mov      rax, r15
0x00000001406e213f: call     qword ptr [rip + 0x1efd53]
0x00000001406e2145: mov      bl, 1
0x00000001406e2147: test     al, al
0x00000001406e2149: jne      0x1406e2214
0x00000001406e214f: test     byte ptr [rsi + 0x12], 0x80
0x00000001406e2153: jne      0x1406e218c
0x00000001406e2155: lea      rdx, [rip + 0x485a55]
0x00000001406e215c: mov      r8d, 1
0x00000001406e2162: mov      rcx, r14
0x00000001406e2165: mov      rax, r15
0x00000001406e2168: call     qword ptr [rip + 0x1efd2a]
0x00000001406e216e: test     al, al
0x00000001406e2170: jne      0x1406e2214
0x00000001406e2176: mov      rcx, qword ptr [rdi + 8]
0x00000001406e217a: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406e217e: mov      r8, qword ptr [rsi]
0x00000001406e2181: mov      r9, qword ptr [rsi + 8]
0x00000001406e2185: call     0x1400225f0
0x00000001406e218a: jmp      0x1406e21f0
0x00000001406e218c: lea      rdx, [rip + 0x21a3a8]
0x00000001406e2193: mov      r8d, 2
0x00000001406e2199: mov      rcx, r14
0x00000001406e219c: mov      rax, r15
0x00000001406e219f: call     qword ptr [rip + 0x1efcf3]
0x00000001406e21a5: test     al, al
0x00000001406e21a7: jne      0x1406e2214
0x00000001406e21a9: lea      rax, [rsp + 0x2f]
0x00000001406e21ae: mov      byte ptr [rax], 1
0x00000001406e21b1: lea      r8, [rsp + 0x30]
0x00000001406e21b6: mov      qword ptr [r8], r14
0x00000001406e21b9: mov      qword ptr [r8 + 8], r12
0x00000001406e21bd: mov      qword ptr [r8 + 0x10], rax
0x00000001406e21c1: mov      rcx, qword ptr [rdi + 8]
0x00000001406e21c5: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406e21c9: lea      r9, [rip + 0x21a6f8]
0x00000001406e21d0: call     0x1400225f0
0x00000001406e21d5: test     al, al
0x00000001406e21d7: jne      0x1406e2214
0x00000001406e21d9: lea      rdx, [rip + 0x48de78]
0x00000001406e21e0: lea      rcx, [rsp + 0x30]
0x00000001406e21e5: mov      r8d, 2
0x00000001406e21eb: call     0x14001b970
0x00000001406e21f0: test     al, al
0x00000001406e21f2: jne      0x1406e2214
0x00000001406e21f4: mov      rcx, qword ptr [rsi]
0x00000001406e21f7: mov      rax, qword ptr [rsi + 8]
0x00000001406e21fb: mov      rax, qword ptr [rax + 0x18]
0x00000001406e21ff: lea      rdx, [rip + 0x4aaa13]
0x00000001406e2206: mov      r8d, 1
0x00000001406e220c: call     qword ptr [rip + 0x1efc86]
0x00000001406e2212: mov      ebx, eax
0x00000001406e2214: mov      eax, ebx
0x00000001406e2216: add      rsp, 0x48
0x00000001406e221a: pop      rbx
0x00000001406e221b: pop      rdi
0x00000001406e221c: pop      rsi
0x00000001406e221d: pop      r12
0x00000001406e221f: pop      r14
0x00000001406e2221: pop      r15
0x00000001406e2223: ret      
0x00000001406e2224: mov      rcx, qword ptr [rsi]
0x00000001406e2227: mov      rax, qword ptr [rsi + 8]
0x00000001406e222b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e222f: lea      rdx, [rip + 0x48c486]
0x00000001406e2236: mov      r8d, 0x14
0x00000001406e223c: jmp      0x1406e2270
0x00000001406e223e: mov      rcx, qword ptr [rsi]
0x00000001406e2241: mov      rax, qword ptr [rsi + 8]
0x00000001406e2245: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2249: lea      rdx, [rip + 0x48c4bf]
0x00000001406e2250: mov      r8d, 0x11
0x00000001406e2256: jmp      0x1406e2270
0x00000001406e2258: mov      rcx, qword ptr [rsi]
0x00000001406e225b: mov      rax, qword ptr [rsi + 8]
0x00000001406e225f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2263: lea      rdx, [rip + 0x48c4e7]
0x00000001406e226a: mov      r8d, 0x21
0x00000001406e2270: add      rsp, 0x48
0x00000001406e2274: pop      rbx
0x00000001406e2275: pop      rdi
0x00000001406e2276: pop      rsi
0x00000001406e2277: pop      r12
0x00000001406e2279: pop      r14
0x00000001406e227b: pop      r15
0x00000001406e227d: jmp      qword ptr [rip + 0x1efc14]
0x00000001406e2284: lea      rdx, [rip + 0x21a2b0]
0x00000001406e228b: mov      r8d, 2
0x00000001406e2291: mov      rcx, r14
0x00000001406e2294: mov      rax, r15
0x00000001406e2297: call     qword ptr [rip + 0x1efbfb]
0x00000001406e229d: test     al, al
0x00000001406e229f: jne      0x1406e2214
0x00000001406e22a5: lea      rax, [rsp + 0x2f]
0x00000001406e22aa: mov      byte ptr [rax], 1
0x00000001406e22ad: lea      rcx, [rsp + 0x30]
0x00000001406e22b2: mov      qword ptr [rcx], r14
0x00000001406e22b5: mov      qword ptr [rcx + 8], r12
0x00000001406e22b9: mov      qword ptr [rcx + 0x10], rax
0x00000001406e22bd: movzx    eax, byte ptr [rdi + 1]
0x00000001406e22c1: lea      r8, [rax*2 + 3]
0x00000001406e22c9: lea      r9, [rip + 0x48a5c5]
0x00000001406e22d0: lea      rdx, [rip + 0x48a5bb]
0x00000001406e22d7: test     eax, eax
0x00000001406e22d9: cmovne   rdx, r9
0x00000001406e22dd: call     0x14001b970
0x00000001406e22e2: jmp      0x1406e21d5
