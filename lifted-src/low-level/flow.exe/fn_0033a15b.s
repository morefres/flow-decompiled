; instruction-faithful x86-64 fallback for flow.exe rva=0x33a15b-0x33a1c9
0x000000014033a15b: mov      qword ptr [rsp + 0x10], rdx
0x000000014033a160: push     rbp
0x000000014033a161: push     r15
0x000000014033a163: push     r14
0x000000014033a165: push     r13
0x000000014033a167: push     r12
0x000000014033a169: push     rsi
0x000000014033a16a: push     rdi
0x000000014033a16b: push     rbx
0x000000014033a16c: sub      rsp, 0x28
0x000000014033a170: lea      rbp, [rdx + 0x80]
0x000000014033a177: cmp      qword ptr [rbp + 0x28], 0
0x000000014033a17c: je       0x14033a18d
0x000000014033a17e: test     byte ptr [rbp + 0x3f], 1
0x000000014033a182: je       0x14033a18d
0x000000014033a184: lea      rcx, [rbp + 0x18]
0x000000014033a188: call     0x1400b2590
0x000000014033a18d: mov      rax, qword ptr [rbp + 0x30]
0x000000014033a191: mov      rax, qword ptr [rax + 0x108]
0x000000014033a198: lock dec qword ptr [rax]
0x000000014033a19c: jne      0x14033a1ae
0x000000014033a19e: mov      rax, qword ptr [rbp + 0x30]
0x000000014033a1a2: mov      rcx, qword ptr [rax + 0x108]
0x000000014033a1a9: call     0x1406a7a72
0x000000014033a1ae: mov      rcx, qword ptr [rbp + 0x30]
0x000000014033a1b2: call     0x14023e6c5
0x000000014033a1b7: nop      
0x000000014033a1b8: add      rsp, 0x28
0x000000014033a1bc: pop      rbx
0x000000014033a1bd: pop      rdi
0x000000014033a1be: pop      rsi
0x000000014033a1bf: pop      r12
0x000000014033a1c1: pop      r13
0x000000014033a1c3: pop      r14
0x000000014033a1c5: pop      r15
0x000000014033a1c7: pop      rbp
0x000000014033a1c8: ret      
