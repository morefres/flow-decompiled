; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2238-0x1e22aa
0x00000001401e2238: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e223d: push     rbp
0x00000001401e223e: push     r15
0x00000001401e2240: push     r14
0x00000001401e2242: push     r13
0x00000001401e2244: push     r12
0x00000001401e2246: push     rsi
0x00000001401e2247: push     rdi
0x00000001401e2248: push     rbx
0x00000001401e2249: sub      rsp, 0x28
0x00000001401e224d: lea      rbp, [rdx + 0x80]
0x00000001401e2254: and      rdx, 0xffffffffffffff80
0x00000001401e2258: mov      rbx, rdx
0x00000001401e225b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401e225f: jne      0x1401e2271
0x00000001401e2261: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e2266: je       0x1401e2271
0x00000001401e2268: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e226c: call     0x1408090ae
0x00000001401e2271: mov      ecx, 0x84
0x00000001401e2276: mov      eax, 0xcc
0x00000001401e227b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e227f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e2284: je       0x1401e2299
0x00000001401e2286: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e228a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e228e: mov      rax, qword ptr [rax + 0x20]
0x00000001401e2292: call     qword ptr [rip + 0x6efc00]
0x00000001401e2298: nop      
0x00000001401e2299: add      rsp, 0x28
0x00000001401e229d: pop      rbx
0x00000001401e229e: pop      rdi
0x00000001401e229f: pop      rsi
0x00000001401e22a0: pop      r12
0x00000001401e22a2: pop      r13
0x00000001401e22a4: pop      r14
0x00000001401e22a6: pop      r15
0x00000001401e22a8: pop      rbp
0x00000001401e22a9: ret      
