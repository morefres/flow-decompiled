; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2200-0x2b22ea
0x00000001402b2200: push     r15
0x00000001402b2202: push     r14
0x00000001402b2204: push     r12
0x00000001402b2206: push     rsi
0x00000001402b2207: push     rdi
0x00000001402b2208: push     rbx
0x00000001402b2209: sub      rsp, 0x48
0x00000001402b220d: cmp      byte ptr [rcx], 1
0x00000001402b2210: je       0x1402b22d0
0x00000001402b2216: mov      esi, r9d
0x00000001402b2219: mov      rbx, r8
0x00000001402b221c: mov      r14, rdx
0x00000001402b221f: mov      r15, rcx
0x00000001402b2222: mov      edi, dword ptr [rsp + 0xa0]
0x00000001402b2229: mov      r12, qword ptr [rcx + 8]
0x00000001402b222d: cmp      byte ptr [rcx + 1], 1
0x00000001402b2231: je       0x1402b2249
0x00000001402b2233: mov      rcx, qword ptr [r12]
0x00000001402b2237: lea      rdx, [rip + 0x8d292c]
0x00000001402b223e: mov      r8d, 1
0x00000001402b2244: call     0x14002fe6f
0x00000001402b2249: mov      byte ptr [r15 + 1], 2
0x00000001402b224e: mov      rcx, qword ptr [r12]
0x00000001402b2252: mov      rdx, r14
0x00000001402b2255: mov      r8, rbx
0x00000001402b2258: call     0x1407fab9f
0x00000001402b225d: mov      rcx, qword ptr [r12]
0x00000001402b2261: lea      rdx, [rip + 0x8da47d]
0x00000001402b2268: mov      r8d, 1
0x00000001402b226e: call     0x14002fe6f
0x00000001402b2273: cmp      esi, 1
0x00000001402b2276: jne      0x1402b22ad
0x00000001402b2278: lea      rdx, [rsp + 0x20]
0x00000001402b227d: mov      ecx, edi
0x00000001402b227f: call     0x14063d3e5
0x00000001402b2284: mov      r8d, 0xa
0x00000001402b228a: sub      r8, rax
0x00000001402b228d: lea      rdx, [rsp + rax]
0x00000001402b2291: add      rdx, 0x20
0x00000001402b2295: mov      rcx, qword ptr [r12]
0x00000001402b2299: call     0x14002fe6f
0x00000001402b229e: nop      
0x00000001402b229f: add      rsp, 0x48
0x00000001402b22a3: pop      rbx
0x00000001402b22a4: pop      rdi
0x00000001402b22a5: pop      rsi
0x00000001402b22a6: pop      r12
0x00000001402b22a8: pop      r14
0x00000001402b22aa: pop      r15
0x00000001402b22ac: ret      
0x00000001402b22ad: mov      rcx, qword ptr [r12]
0x00000001402b22b1: lea      rdx, [rip + 0x8c5f08]
0x00000001402b22b8: mov      r8d, 4
0x00000001402b22be: add      rsp, 0x48
0x00000001402b22c2: pop      rbx
0x00000001402b22c3: pop      rdi
0x00000001402b22c4: pop      rsi
0x00000001402b22c5: pop      r12
0x00000001402b22c7: pop      r14
0x00000001402b22c9: pop      r15
0x00000001402b22cb: jmp      0x14002fe6f
0x00000001402b22d0: lea      rcx, [rip + 0x8dc359]
0x00000001402b22d7: lea      r8, [rip + 0x8c5eaa]
0x00000001402b22de: mov      edx, 0x28
0x00000001402b22e3: call     0x1408ae860
0x00000001402b22e8: ud2      
