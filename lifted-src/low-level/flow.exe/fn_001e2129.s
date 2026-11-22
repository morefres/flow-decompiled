; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2129-0x1e219b
0x00000001401e2129: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e212e: push     rbp
0x00000001401e212f: push     r15
0x00000001401e2131: push     r14
0x00000001401e2133: push     r13
0x00000001401e2135: push     r12
0x00000001401e2137: push     rsi
0x00000001401e2138: push     rdi
0x00000001401e2139: push     rbx
0x00000001401e213a: sub      rsp, 0x28
0x00000001401e213e: lea      rbp, [rdx + 0x80]
0x00000001401e2145: and      rdx, 0xffffffffffffff80
0x00000001401e2149: mov      rbx, rdx
0x00000001401e214c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401e2150: jne      0x1401e2162
0x00000001401e2152: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e2157: je       0x1401e2162
0x00000001401e2159: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e215d: call     0x1408090ae
0x00000001401e2162: mov      ecx, 0x84
0x00000001401e2167: mov      eax, 0xcc
0x00000001401e216c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e2170: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e2175: je       0x1401e218a
0x00000001401e2177: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e217b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e217f: mov      rax, qword ptr [rax + 0x20]
0x00000001401e2183: call     qword ptr [rip + 0x6efd0f]
0x00000001401e2189: nop      
0x00000001401e218a: add      rsp, 0x28
0x00000001401e218e: pop      rbx
0x00000001401e218f: pop      rdi
0x00000001401e2190: pop      rsi
0x00000001401e2191: pop      r12
0x00000001401e2193: pop      r13
0x00000001401e2195: pop      r14
0x00000001401e2197: pop      r15
0x00000001401e2199: pop      rbp
0x00000001401e219a: ret      
