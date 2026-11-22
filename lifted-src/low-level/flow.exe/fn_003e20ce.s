; instruction-faithful x86-64 fallback for flow.exe rva=0x3e20ce-0x3e2140
0x00000001403e20ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e20d3: push     rbp
0x00000001403e20d4: push     r15
0x00000001403e20d6: push     r14
0x00000001403e20d8: push     r13
0x00000001403e20da: push     r12
0x00000001403e20dc: push     rsi
0x00000001403e20dd: push     rdi
0x00000001403e20de: push     rbx
0x00000001403e20df: sub      rsp, 0x28
0x00000001403e20e3: lea      rbp, [rdx + 0x80]
0x00000001403e20ea: and      rdx, 0xffffffffffffff80
0x00000001403e20ee: mov      rbx, rdx
0x00000001403e20f1: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403e20f5: jne      0x1403e2107
0x00000001403e20f7: cmp      qword ptr [rbx + 0x58], 0
0x00000001403e20fc: je       0x1403e2107
0x00000001403e20fe: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403e2102: call     0x1408090ae
0x00000001403e2107: mov      ecx, 0x84
0x00000001403e210c: mov      eax, 0xcc
0x00000001403e2111: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403e2115: lock cmpxchg qword ptr [rdx], rcx
0x00000001403e211a: je       0x1403e212f
0x00000001403e211c: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403e2120: mov      rax, qword ptr [rcx + 0x10]
0x00000001403e2124: mov      rax, qword ptr [rax + 0x20]
0x00000001403e2128: call     qword ptr [rip + 0x4efd6a]
0x00000001403e212e: nop      
0x00000001403e212f: add      rsp, 0x28
0x00000001403e2133: pop      rbx
0x00000001403e2134: pop      rdi
0x00000001403e2135: pop      rsi
0x00000001403e2136: pop      r12
0x00000001403e2138: pop      r13
0x00000001403e213a: pop      r14
0x00000001403e213c: pop      r15
0x00000001403e213e: pop      rbp
0x00000001403e213f: ret      
