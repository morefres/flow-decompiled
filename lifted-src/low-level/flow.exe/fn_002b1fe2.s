; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1fe2-0x2b21e5
0x00000001402b1fe2: push     rbp
0x00000001402b1fe3: push     r15
0x00000001402b1fe5: push     r14
0x00000001402b1fe7: push     r13
0x00000001402b1fe9: push     r12
0x00000001402b1feb: push     rsi
0x00000001402b1fec: push     rdi
0x00000001402b1fed: push     rbx
0x00000001402b1fee: sub      rsp, 0x38
0x00000001402b1ff2: lea      rbp, [rsp + 0x30]
0x00000001402b1ff7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b1fff: mov      rdi, rdx
0x00000001402b2002: mov      r13, rcx
0x00000001402b2005: mov      rax, qword ptr [rdx + 0x40]
0x00000001402b2009: test     rax, rax
0x00000001402b200c: je       0x1402b2038
0x00000001402b200e: dec      rax
0x00000001402b2011: mov      qword ptr [rdi + 0x40], rax
0x00000001402b2015: cmp      dword ptr [rdi], 1
0x00000001402b2018: jne      0x1402b21d7
0x00000001402b201e: mov      rbx, qword ptr [rdi + 8]
0x00000001402b2022: test     rbx, rbx
0x00000001402b2025: je       0x1402b20ab
0x00000001402b202b: mov      r14, qword ptr [rdi + 0x10]
0x00000001402b202f: mov      r15, qword ptr [rdi + 0x18]
0x00000001402b2033: jmp      0x1402b20df
0x00000001402b2038: mov      rdx, qword ptr [rdi]
0x00000001402b203b: mov      rbx, qword ptr [rdi + 8]
0x00000001402b203f: mov      rcx, qword ptr [rdi + 0x10]
0x00000001402b2043: mov      rax, qword ptr [rdi + 0x18]
0x00000001402b2047: mov      qword ptr [rdi], 0
0x00000001402b204e: cmp      rdx, 1
0x00000001402b2052: jne      0x1402b219a
0x00000001402b2058: test     rbx, rbx
0x00000001402b205b: jne      0x1402b2071
0x00000001402b205d: mov      rbx, rcx
0x00000001402b2060: test     rax, rax
0x00000001402b2063: je       0x1402b2071
0x00000001402b2065: mov      rbx, qword ptr [rbx + 0x120]
0x00000001402b206c: dec      rax
0x00000001402b206f: jne      0x1402b2065
0x00000001402b2071: mov      rax, qword ptr [rbx]
0x00000001402b2074: test     rax, rax
0x00000001402b2077: je       0x1402b2183
0x00000001402b207d: mov      rsi, qword ptr [rip + 0x61f684]
0x00000001402b2084: mov      r14, qword ptr [rip + 0x61f675]
0x00000001402b208b: mov      rdi, rax
0x00000001402b208e: call     rsi
0x00000001402b2090: mov      rcx, rax
0x00000001402b2093: xor      edx, edx
0x00000001402b2095: mov      r8, rbx
0x00000001402b2098: call     r14
0x00000001402b209b: mov      rax, qword ptr [rdi]
0x00000001402b209e: mov      rbx, rdi
0x00000001402b20a1: test     rax, rax
0x00000001402b20a4: jne      0x1402b208b
0x00000001402b20a6: jmp      0x1402b2186
0x00000001402b20ab: lea      rax, [rdi + 0x10]
0x00000001402b20af: mov      rbx, qword ptr [rdi + 0x10]
0x00000001402b20b3: mov      rcx, qword ptr [rdi + 0x18]
0x00000001402b20b7: test     rcx, rcx
0x00000001402b20ba: je       0x1402b20c8
0x00000001402b20bc: mov      rbx, qword ptr [rbx + 0x120]
0x00000001402b20c3: dec      rcx
0x00000001402b20c6: jne      0x1402b20bc
0x00000001402b20c8: mov      qword ptr [rdi], 1
0x00000001402b20cf: mov      qword ptr [rdi + 8], rbx
0x00000001402b20d3: xorps    xmm0, xmm0
0x00000001402b20d6: movups   xmmword ptr [rax], xmm0
0x00000001402b20d9: xor      r15d, r15d
0x00000001402b20dc: xor      r14d, r14d
0x00000001402b20df: movzx    eax, word ptr [rbx + 0x112]
0x00000001402b20e6: cmp      r15, rax
0x00000001402b20e9: jae      0x1402b20f0
0x00000001402b20eb: mov      r12, rbx
0x00000001402b20ee: jmp      0x1402b2138
0x00000001402b20f0: mov      qword ptr [rbp - 8], r13
0x00000001402b20f4: mov      r13, qword ptr [rip + 0x61f60d]
0x00000001402b20fb: mov      rsi, qword ptr [rip + 0x61f5fe]
0x00000001402b2102: mov      r12, qword ptr [rbx]
0x00000001402b2105: test     r12, r12
0x00000001402b2108: je       0x1402b21b3
0x00000001402b210e: inc      r14
0x00000001402b2111: movzx    r15d, word ptr [rbx + 0x110]
0x00000001402b2119: call     r13
0x00000001402b211c: mov      rcx, rax
0x00000001402b211f: xor      edx, edx
0x00000001402b2121: mov      r8, rbx
0x00000001402b2124: call     rsi
0x00000001402b2126: mov      rbx, r12
0x00000001402b2129: cmp      r15w, word ptr [r12 + 0x112]
0x00000001402b2132: jae      0x1402b2102
0x00000001402b2134: mov      r13, qword ptr [rbp - 8]
0x00000001402b2138: test     r14, r14
0x00000001402b213b: je       0x1402b215e
0x00000001402b213d: lea      rdx, [r12 + r15*8]
0x00000001402b2141: add      rdx, 0x128
0x00000001402b2148: xor      eax, eax
0x00000001402b214a: mov      r8, r14
0x00000001402b214d: mov      rcx, qword ptr [rdx]
0x00000001402b2150: lea      rdx, [rcx + 0x120]
0x00000001402b2157: dec      r8
0x00000001402b215a: jne      0x1402b214d
0x00000001402b215c: jmp      0x1402b2165
0x00000001402b215e: lea      rax, [r15 + 1]
0x00000001402b2162: mov      rcx, r12
0x00000001402b2165: mov      qword ptr [rdi + 8], rcx
0x00000001402b2169: mov      qword ptr [rdi + 0x10], 0
0x00000001402b2171: mov      qword ptr [rdi + 0x18], rax
0x00000001402b2175: mov      qword ptr [r13], r12
0x00000001402b2179: mov      qword ptr [r13 + 8], r14
0x00000001402b217d: mov      qword ptr [r13 + 0x10], r15
0x00000001402b2181: jmp      0x1402b21a2
0x00000001402b2183: mov      rdi, rbx
0x00000001402b2186: call     qword ptr [rip + 0x61f57c]
0x00000001402b218c: mov      rcx, rax
0x00000001402b218f: xor      edx, edx
0x00000001402b2191: mov      r8, rdi
0x00000001402b2194: call     qword ptr [rip + 0x61f566]
0x00000001402b219a: mov      qword ptr [r13], 0
0x00000001402b21a2: add      rsp, 0x38
0x00000001402b21a6: pop      rbx
0x00000001402b21a7: pop      rdi
0x00000001402b21a8: pop      rsi
0x00000001402b21a9: pop      r12
0x00000001402b21ab: pop      r13
0x00000001402b21ad: pop      r14
0x00000001402b21af: pop      r15
0x00000001402b21b1: pop      rbp
0x00000001402b21b2: ret      
0x00000001402b21b3: call     qword ptr [rip + 0x61f54f]
0x00000001402b21b9: mov      rcx, rax
0x00000001402b21bc: xor      edx, edx
0x00000001402b21be: mov      r8, rbx
0x00000001402b21c1: call     qword ptr [rip + 0x61f539]
0x00000001402b21c7: nop      
0x00000001402b21c8: lea      rcx, [rip + 0x8d9d29]
0x00000001402b21cf: call     0x1408ae8e0
0x00000001402b21d4: nop      
0x00000001402b21d5: ud2      
0x00000001402b21d7: lea      rcx, [rip + 0x8d9b92]
0x00000001402b21de: call     0x1408ae8e0
0x00000001402b21e3: ud2      
