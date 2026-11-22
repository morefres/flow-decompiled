; instruction-faithful x86-64 fallback for flow.exe rva=0x17a51-0x17a8f
0x0000000140017a51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017a56: push     rbp
0x0000000140017a57: push     r14
0x0000000140017a59: push     rsi
0x0000000140017a5a: push     rdi
0x0000000140017a5b: push     rbx
0x0000000140017a5c: sub      rsp, 0x20
0x0000000140017a60: lea      rbp, [rdx + 0x80]
0x0000000140017a67: cmp      qword ptr [rbp + 0x28], 0
0x0000000140017a6c: je       0x140017a84
0x0000000140017a6e: call     qword ptr [rip + 0x8b9c94]
0x0000000140017a74: mov      rcx, rax
0x0000000140017a77: xor      edx, edx
0x0000000140017a79: mov      r8, qword ptr [rbp + 0x40]
0x0000000140017a7d: call     qword ptr [rip + 0x8b9c7d]
0x0000000140017a83: nop      
0x0000000140017a84: add      rsp, 0x20
0x0000000140017a88: pop      rbx
0x0000000140017a89: pop      rdi
0x0000000140017a8a: pop      rsi
0x0000000140017a8b: pop      r14
0x0000000140017a8d: pop      rbp
0x0000000140017a8e: ret      
