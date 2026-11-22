; instruction-faithful x86-64 fallback for flow.exe rva=0x207a03-0x207a6d
0x0000000140207a03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207a08: push     rbp
0x0000000140207a09: push     r15
0x0000000140207a0b: push     r14
0x0000000140207a0d: push     rsi
0x0000000140207a0e: push     rdi
0x0000000140207a0f: push     rbx
0x0000000140207a10: sub      rsp, 0x28
0x0000000140207a14: lea      rbp, [rdx + 0x80]
0x0000000140207a1b: and      rdx, 0xffffffffffffff80
0x0000000140207a1f: mov      rbx, rdx
0x0000000140207a22: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140207a26: jne      0x140207a38
0x0000000140207a28: cmp      qword ptr [rbx + 0x58], 0
0x0000000140207a2d: je       0x140207a38
0x0000000140207a2f: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140207a33: call     0x1408090ae
0x0000000140207a38: mov      ecx, 0x84
0x0000000140207a3d: mov      eax, 0xcc
0x0000000140207a42: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140207a46: lock cmpxchg qword ptr [rdx], rcx
0x0000000140207a4b: je       0x140207a60
0x0000000140207a4d: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140207a51: mov      rax, qword ptr [rcx + 0x10]
0x0000000140207a55: mov      rax, qword ptr [rax + 0x20]
0x0000000140207a59: call     qword ptr [rip + 0x6ca439]
0x0000000140207a5f: nop      
0x0000000140207a60: add      rsp, 0x28
0x0000000140207a64: pop      rbx
0x0000000140207a65: pop      rdi
0x0000000140207a66: pop      rsi
0x0000000140207a67: pop      r14
0x0000000140207a69: pop      r15
0x0000000140207a6b: pop      rbp
0x0000000140207a6c: ret      
