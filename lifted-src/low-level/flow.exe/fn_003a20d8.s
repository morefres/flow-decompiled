; instruction-faithful x86-64 fallback for flow.exe rva=0x3a20d8-0x3a2174
0x00000001403a20d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a20dd: push     rbp
0x00000001403a20de: push     r15
0x00000001403a20e0: push     r14
0x00000001403a20e2: push     r13
0x00000001403a20e4: push     r12
0x00000001403a20e6: push     rsi
0x00000001403a20e7: push     rdi
0x00000001403a20e8: push     rbx
0x00000001403a20e9: sub      rsp, 0x38
0x00000001403a20ed: lea      rbp, [rdx + 0x80]
0x00000001403a20f4: and      rdx, 0xffffffffffffff80
0x00000001403a20f8: mov      rbx, rdx
0x00000001403a20fb: mov      rcx, qword ptr [rbx + 0x120]
0x00000001403a2102: mov      eax, ecx
0x00000001403a2104: and      eax, 3
0x00000001403a2107: lea      edx, [rax - 2]
0x00000001403a210a: cmp      edx, 2
0x00000001403a210d: jb       0x1403a2128
0x00000001403a210f: test     rax, rax
0x00000001403a2112: je       0x1403a2128
0x00000001403a2114: mov      rax, qword ptr [rcx + 0x17]
0x00000001403a2118: dec      rcx
0x00000001403a211b: mov      byte ptr [rbx + 0x96], 0
0x00000001403a2122: call     qword ptr [rip + 0x52fd70]
0x00000001403a2128: mov      ecx, 0x84
0x00000001403a212d: mov      eax, 0xcc
0x00000001403a2132: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403a2139: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a213e: je       0x1403a215c
0x00000001403a2140: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403a2147: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a214b: mov      rax, qword ptr [rax + 0x20]
0x00000001403a214f: mov      byte ptr [rbx + 0x96], 0
0x00000001403a2156: call     qword ptr [rip + 0x52fd3c]
0x00000001403a215c: mov      byte ptr [rbx + 0x96], 0
0x00000001403a2163: add      rsp, 0x38
0x00000001403a2167: pop      rbx
0x00000001403a2168: pop      rdi
0x00000001403a2169: pop      rsi
0x00000001403a216a: pop      r12
0x00000001403a216c: pop      r13
0x00000001403a216e: pop      r14
0x00000001403a2170: pop      r15
0x00000001403a2172: pop      rbp
0x00000001403a2173: ret      
