; instruction-faithful x86-64 fallback for flow.exe rva=0x187c7a-0x187cec
0x0000000140187c7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187c7f: push     rbp
0x0000000140187c80: push     r15
0x0000000140187c82: push     r14
0x0000000140187c84: push     r13
0x0000000140187c86: push     r12
0x0000000140187c88: push     rsi
0x0000000140187c89: push     rdi
0x0000000140187c8a: push     rbx
0x0000000140187c8b: sub      rsp, 0x28
0x0000000140187c8f: lea      rbp, [rdx + 0x80]
0x0000000140187c96: and      rdx, 0xffffffffffffff80
0x0000000140187c9a: mov      rbx, rdx
0x0000000140187c9d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140187ca1: jne      0x140187cb3
0x0000000140187ca3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140187ca8: je       0x140187cb3
0x0000000140187caa: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140187cae: call     0x1408090ae
0x0000000140187cb3: mov      ecx, 0x84
0x0000000140187cb8: mov      eax, 0xcc
0x0000000140187cbd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140187cc1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140187cc6: je       0x140187cdb
0x0000000140187cc8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140187ccc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140187cd0: mov      rax, qword ptr [rax + 0x20]
0x0000000140187cd4: call     qword ptr [rip + 0x74a1be]
0x0000000140187cda: nop      
0x0000000140187cdb: add      rsp, 0x28
0x0000000140187cdf: pop      rbx
0x0000000140187ce0: pop      rdi
0x0000000140187ce1: pop      rsi
0x0000000140187ce2: pop      r12
0x0000000140187ce4: pop      r13
0x0000000140187ce6: pop      r14
0x0000000140187ce8: pop      r15
0x0000000140187cea: pop      rbp
0x0000000140187ceb: ret      
