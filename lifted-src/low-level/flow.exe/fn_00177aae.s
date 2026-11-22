; instruction-faithful x86-64 fallback for flow.exe rva=0x177aae-0x177b0a
0x0000000140177aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177ab3: push     rbp
0x0000000140177ab4: push     r15
0x0000000140177ab6: push     r14
0x0000000140177ab8: push     r13
0x0000000140177aba: push     r12
0x0000000140177abc: push     rsi
0x0000000140177abd: push     rdi
0x0000000140177abe: push     rbx
0x0000000140177abf: sub      rsp, 0x28
0x0000000140177ac3: lea      rbp, [rdx + 0x80]
0x0000000140177aca: and      rdx, 0xffffffffffffff80
0x0000000140177ace: mov      rbx, rdx
0x0000000140177ad1: mov      ecx, 0x84
0x0000000140177ad6: mov      eax, 0xcc
0x0000000140177adb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140177adf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140177ae4: je       0x140177af9
0x0000000140177ae6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140177aea: mov      rax, qword ptr [rcx + 0x10]
0x0000000140177aee: mov      rax, qword ptr [rax + 0x20]
0x0000000140177af2: call     qword ptr [rip + 0x75a3a0]
0x0000000140177af8: nop      
0x0000000140177af9: add      rsp, 0x28
0x0000000140177afd: pop      rbx
0x0000000140177afe: pop      rdi
0x0000000140177aff: pop      rsi
0x0000000140177b00: pop      r12
0x0000000140177b02: pop      r13
0x0000000140177b04: pop      r14
0x0000000140177b06: pop      r15
0x0000000140177b08: pop      rbp
0x0000000140177b09: ret      
