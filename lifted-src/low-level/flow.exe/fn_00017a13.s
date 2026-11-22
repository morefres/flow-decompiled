; instruction-faithful x86-64 fallback for flow.exe rva=0x17a13-0x17a51
0x0000000140017a13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017a18: push     rbp
0x0000000140017a19: push     r14
0x0000000140017a1b: push     rsi
0x0000000140017a1c: push     rdi
0x0000000140017a1d: push     rbx
0x0000000140017a1e: sub      rsp, 0x20
0x0000000140017a22: lea      rbp, [rdx + 0x80]
0x0000000140017a29: cmp      qword ptr [rbp + 0x18], 0
0x0000000140017a2e: je       0x140017a46
0x0000000140017a30: call     qword ptr [rip + 0x8b9cd2]
0x0000000140017a36: mov      rcx, rax
0x0000000140017a39: xor      edx, edx
0x0000000140017a3b: mov      r8, qword ptr [rbp + 0x30]
0x0000000140017a3f: call     qword ptr [rip + 0x8b9cbb]
0x0000000140017a45: nop      
0x0000000140017a46: add      rsp, 0x20
0x0000000140017a4a: pop      rbx
0x0000000140017a4b: pop      rdi
0x0000000140017a4c: pop      rsi
0x0000000140017a4d: pop      r14
0x0000000140017a4f: pop      rbp
0x0000000140017a50: ret      
