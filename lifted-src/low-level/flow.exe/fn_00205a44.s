; instruction-faithful x86-64 fallback for flow.exe rva=0x205a44-0x205ab6
0x0000000140205a44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205a49: push     rbp
0x0000000140205a4a: push     r15
0x0000000140205a4c: push     r14
0x0000000140205a4e: push     r13
0x0000000140205a50: push     r12
0x0000000140205a52: push     rsi
0x0000000140205a53: push     rdi
0x0000000140205a54: push     rbx
0x0000000140205a55: sub      rsp, 0x28
0x0000000140205a59: lea      rbp, [rdx + 0x80]
0x0000000140205a60: and      rdx, 0xffffffffffffff80
0x0000000140205a64: mov      rbx, rdx
0x0000000140205a67: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140205a6b: jne      0x140205a7d
0x0000000140205a6d: cmp      qword ptr [rbx + 0x58], 0
0x0000000140205a72: je       0x140205a7d
0x0000000140205a74: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140205a78: call     0x1408090ae
0x0000000140205a7d: mov      ecx, 0x84
0x0000000140205a82: mov      eax, 0xcc
0x0000000140205a87: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140205a8b: lock cmpxchg qword ptr [rdx], rcx
0x0000000140205a90: je       0x140205aa5
0x0000000140205a92: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140205a96: mov      rax, qword ptr [rcx + 0x10]
0x0000000140205a9a: mov      rax, qword ptr [rax + 0x20]
0x0000000140205a9e: call     qword ptr [rip + 0x6cc3f4]
0x0000000140205aa4: nop      
0x0000000140205aa5: add      rsp, 0x28
0x0000000140205aa9: pop      rbx
0x0000000140205aaa: pop      rdi
0x0000000140205aab: pop      rsi
0x0000000140205aac: pop      r12
0x0000000140205aae: pop      r13
0x0000000140205ab0: pop      r14
0x0000000140205ab2: pop      r15
0x0000000140205ab4: pop      rbp
0x0000000140205ab5: ret      
