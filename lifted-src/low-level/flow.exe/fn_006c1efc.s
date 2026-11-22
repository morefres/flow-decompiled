; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1efc-0x6c22ae
0x00000001406c1efc: push     rbp
0x00000001406c1efd: push     r15
0x00000001406c1eff: push     r14
0x00000001406c1f01: push     r12
0x00000001406c1f03: push     rsi
0x00000001406c1f04: push     rdi
0x00000001406c1f05: push     rbx
0x00000001406c1f06: sub      rsp, 0x130
0x00000001406c1f0d: lea      rbp, [rsp + 0x80]
0x00000001406c1f15: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001406c1f20: mov      r12, rcx
0x00000001406c1f23: mov      rbx, qword ptr [rcx + 0xa0]
0x00000001406c1f2a: lea      rdx, [rbx + 0x28]
0x00000001406c1f2e: lea      rsi, [rbp - 0x58]
0x00000001406c1f32: mov      rcx, rsi
0x00000001406c1f35: call     0x1406448b0
0x00000001406c1f3a: cmp      dword ptr [rsi], 1
0x00000001406c1f3d: mov      qword ptr [rbp + 0x90], rbx
0x00000001406c1f44: je       0x1406c221a
0x00000001406c1f4a: mov      r15, qword ptr [rsi + 8]
0x00000001406c1f4e: mov      r14b, byte ptr [rsi + 0x10]
0x00000001406c1f52: lea      rdi, [r15 + 8]
0x00000001406c1f56: mov      r8d, 0xa0
0x00000001406c1f5c: mov      rcx, rsi
0x00000001406c1f5f: mov      rdx, r12
0x00000001406c1f62: call     0x1408acdc0
0x00000001406c1f67: mov      qword ptr [rsi + 0xa0], rdi
0x00000001406c1f6e: xor      ecx, ecx
0x00000001406c1f70: mov      edx, 6
0x00000001406c1f75: call     qword ptr [rip + 0x20f95d]
0x00000001406c1f7b: test     eax, eax
0x00000001406c1f7d: js       0x1406c1fdc
0x00000001406c1f7f: lea      rax, [rbp + 0x68]
0x00000001406c1f83: mov      qword ptr [rsp + 0x20], rax
0x00000001406c1f88: lea      rcx, [rip + 0x4a3119]
0x00000001406c1f8f: lea      r9, [rip + 0x4a3122]
0x00000001406c1f96: xor      edx, edx
0x00000001406c1f98: mov      r8d, 1
0x00000001406c1f9e: call     qword ptr [rip + 0x20f90c]
0x00000001406c1fa4: test     eax, eax
0x00000001406c1fa6: js       0x1406c206b
0x00000001406c1fac: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c1fb0: mov      eax, dword ptr [rbp + 0x28]
0x00000001406c1fb3: cmp      eax, -1
0x00000001406c1fb6: mov      byte ptr [rbp + 0x98], r14b
0x00000001406c1fbd: mov      qword ptr [rbp + 0x88], r15
0x00000001406c1fc4: mov      qword ptr [rbp + 0xa0], rcx
0x00000001406c1fcb: je       0x1406c1fea
0x00000001406c1fcd: cmp      eax, 9
0x00000001406c1fd0: jne      0x1406c2293
0x00000001406c1fd6: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406c1fda: jmp      0x1406c1fec
0x00000001406c1fdc: lea      rcx, [rbp - 0x58]
0x00000001406c1fe0: call     0x1406be7a8
0x00000001406c1fe5: jmp      0x1406c207a
0x00000001406c1fea: xor      esi, esi
0x00000001406c1fec: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c1ff0: mov      r8, qword ptr [rbp - 0x48]
0x00000001406c1ff4: call     0x1406c06e8
0x00000001406c1ff9: nop      
0x00000001406c1ffa: test     al, 1
0x00000001406c1ffc: jne      0x1406c2042
0x00000001406c1ffe: lea      rdx, [rbp - 0x40]
0x00000001406c2002: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c2009: call     0x1406bf7ff
0x00000001406c200e: nop      
0x00000001406c200f: test     al, 1
0x00000001406c2011: jne      0x1406c2042
0x00000001406c2013: lea      rdx, [rbp - 0x20]
0x00000001406c2017: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c201e: call     0x1406c0f8a
0x00000001406c2023: nop      
0x00000001406c2024: test     al, 1
0x00000001406c2026: jne      0x1406c2042
0x00000001406c2028: lea      rdx, [rbp - 8]
0x00000001406c202c: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c2033: call     0x1406bf97d
0x00000001406c2038: nop      
0x00000001406c2039: cmp      eax, 1
0x00000001406c203c: jne      0x1406c2131
0x00000001406c2042: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c2049: mov      rax, qword ptr [rcx]
0x00000001406c204c: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2050: call     qword ptr [rip + 0x20fe42]
0x00000001406c2056: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c205d: mov      r14b, byte ptr [rbp + 0x98]
0x00000001406c2064: mov      r15, qword ptr [rbp + 0x88]
0x00000001406c206b: lea      rcx, [rbp - 0x58]
0x00000001406c206f: call     0x1406be7a8
0x00000001406c2074: call     qword ptr [rip + 0x20f856]
0x00000001406c207a: mov      rcx, qword ptr [rdi]
0x00000001406c207d: cmp      rcx, -3
0x00000001406c2081: ja       0x1406c2098
0x00000001406c2083: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c2087: mov      r8d, 1
0x00000001406c208d: mov      r9d, 1
0x00000001406c2093: call     0x14000a0f6
0x00000001406c2098: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001406c209f: lea      rsi, [rbx + 0x10]
0x00000001406c20a3: mov      rcx, r15
0x00000001406c20a6: mov      edx, r14d
0x00000001406c20a9: call     0x140507672
0x00000001406c20ae: lea      rdi, [rbp - 0x58]
0x00000001406c20b2: mov      rcx, rdi
0x00000001406c20b5: mov      rdx, rsi
0x00000001406c20b8: call     0x1406448b0
0x00000001406c20bd: cmp      dword ptr [rdi], 1
0x00000001406c20c0: je       0x1406c225a
0x00000001406c20c6: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c20ca: mov      al, byte ptr [rbp - 0x48]
0x00000001406c20cd: mov      byte ptr [rbp + 0xa0], al
0x00000001406c20d3: mov      rax, qword ptr [rdx + 8]
0x00000001406c20d7: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c20db: mov      qword ptr [rbp + 0x98], rdx
0x00000001406c20e2: mov      qword ptr [rdx + 8], 0
0x00000001406c20ea: test     rax, rax
0x00000001406c20ed: je       0x1406c20fa
0x00000001406c20ef: mov      rax, qword ptr [rax + 8]
0x00000001406c20f3: call     qword ptr [rip + 0x20fd9f]
0x00000001406c20f9: nop      
0x00000001406c20fa: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c2101: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c2107: call     0x140507672
0x00000001406c210c: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c2113: lock dec qword ptr [rcx]
0x00000001406c2117: jne      0x1406c211f
0x00000001406c2119: call     0x1406c1398
0x00000001406c211e: nop      
0x00000001406c211f: add      rsp, 0x130
0x00000001406c2126: pop      rbx
0x00000001406c2127: pop      rdi
0x00000001406c2128: pop      rsi
0x00000001406c2129: pop      r12
0x00000001406c212b: pop      r14
0x00000001406c212d: pop      r15
0x00000001406c212f: pop      rbp
0x00000001406c2130: ret      
0x00000001406c2131: lea      rcx, [rbp - 0x58]
0x00000001406c2135: call     0x1406be7a8
0x00000001406c213a: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001406c2141: mov      rax, qword ptr [rbx]
0x00000001406c2144: mov      rax, qword ptr [rax + 0x18]
0x00000001406c2148: mov      rcx, rbx
0x00000001406c214b: mov      rdx, rsi
0x00000001406c214e: call     qword ptr [rip + 0x20fd44]
0x00000001406c2154: test     eax, eax
0x00000001406c2156: js       0x1406c21f0
0x00000001406c215c: lea      rcx, [rbp + 0x68]
0x00000001406c2160: mov      rdx, rbx
0x00000001406c2163: call     0x1406c1c32
0x00000001406c2168: nop      
0x00000001406c2169: mov      rsi, qword ptr [rbp + 0x68]
0x00000001406c216d: cmp      rsi, -1
0x00000001406c2171: je       0x1406c2186
0x00000001406c2173: mov      rax, qword ptr [rbp + 0x80]
0x00000001406c217a: mov      qword ptr [rbp + 0x60], rax
0x00000001406c217e: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001406c2182: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001406c2186: mov      rcx, qword ptr [rdi]
0x00000001406c2189: cmp      rcx, -3
0x00000001406c218d: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c2194: mov      r14b, byte ptr [rbp + 0x98]
0x00000001406c219b: mov      r15, qword ptr [rbp + 0x88]
0x00000001406c21a2: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001406c21a9: ja       0x1406c21c0
0x00000001406c21ab: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c21af: mov      r8d, 1
0x00000001406c21b5: mov      r9d, 1
0x00000001406c21bb: call     0x14000a0f6
0x00000001406c21c0: mov      qword ptr [r15 + 8], rsi
0x00000001406c21c4: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406c21c8: movups   xmmword ptr [r15 + 0x10], xmm0
0x00000001406c21cd: mov      rax, qword ptr [rbp + 0x60]
0x00000001406c21d1: mov      qword ptr [r15 + 0x20], rax
0x00000001406c21d5: mov      rax, qword ptr [rdi]
0x00000001406c21d8: mov      rax, qword ptr [rax + 0x10]
0x00000001406c21dc: mov      rcx, rdi
0x00000001406c21df: call     qword ptr [rip + 0x20fcb3]
0x00000001406c21e5: call     qword ptr [rip + 0x20f6e5]
0x00000001406c21eb: jmp      0x1406c209f
0x00000001406c21f0: mov      rax, qword ptr [rbx]
0x00000001406c21f3: mov      rax, qword ptr [rax + 0x10]
0x00000001406c21f7: mov      rcx, rbx
0x00000001406c21fa: call     qword ptr [rip + 0x20fc98]
0x00000001406c2200: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c2207: mov      r14b, byte ptr [rbp + 0x98]
0x00000001406c220e: mov      r15, qword ptr [rbp + 0x88]
0x00000001406c2215: jmp      0x1406c2074
0x00000001406c221a: mov      qword ptr [rbp + 0xa0], r12
0x00000001406c2221: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c2225: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c2228: lea      r8, [rbp + 0x68]
0x00000001406c222c: mov      qword ptr [r8], rax
0x00000001406c222f: mov      byte ptr [r8 + 8], cl
0x00000001406c2233: lea      rax, [rip + 0x4a2cf6]
0x00000001406c223a: mov      qword ptr [rsp + 0x20], rax
0x00000001406c223f: lea      rcx, [rip + 0x4d0152]
0x00000001406c2246: lea      r9, [rip + 0x4a2d53]
0x00000001406c224d: mov      edx, 0x2b
0x00000001406c2252: call     0x1408ae9c0
0x00000001406c2257: nop      
0x00000001406c2258: jmp      0x1406c22ac
0x00000001406c225a: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c225e: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c2261: lea      r8, [rbp + 0x68]
0x00000001406c2265: mov      qword ptr [r8], rax
0x00000001406c2268: mov      byte ptr [r8 + 8], cl
0x00000001406c226c: lea      rax, [rip + 0x4a2cd5]
0x00000001406c2273: mov      qword ptr [rsp + 0x20], rax
0x00000001406c2278: lea      rcx, [rip + 0x4d0119]
0x00000001406c227f: lea      r9, [rip + 0x4a2d5a]
0x00000001406c2286: mov      edx, 0x2b
0x00000001406c228b: call     0x1408ae9c0
0x00000001406c2290: nop      
0x00000001406c2291: jmp      0x1406c22ac
0x00000001406c2293: lea      rcx, [rip + 0x4a2eb7]
0x00000001406c229a: lea      r8, [rip + 0x4a2fb7]
0x00000001406c22a1: mov      edx, 0xad
0x00000001406c22a6: call     0x1408ae6f0
0x00000001406c22ab: nop      
0x00000001406c22ac: ud2      
