; instruction-faithful x86-64 fallback for flow.exe rva=0x179d5-0x17a13
0x00000001400179d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400179da: push     rbp
0x00000001400179db: push     r14
0x00000001400179dd: push     rsi
0x00000001400179de: push     rdi
0x00000001400179df: push     rbx
0x00000001400179e0: sub      rsp, 0x20
0x00000001400179e4: lea      rbp, [rdx + 0x80]
0x00000001400179eb: cmp      qword ptr [rbp], 0
0x00000001400179f0: je       0x140017a08
0x00000001400179f2: call     qword ptr [rip + 0x8b9d10]
0x00000001400179f8: mov      rcx, rax
0x00000001400179fb: xor      edx, edx
0x00000001400179fd: mov      r8, qword ptr [rbp + 0x20]
0x0000000140017a01: call     qword ptr [rip + 0x8b9cf9]
0x0000000140017a07: nop      
0x0000000140017a08: add      rsp, 0x20
0x0000000140017a0c: pop      rbx
0x0000000140017a0d: pop      rdi
0x0000000140017a0e: pop      rsi
0x0000000140017a0f: pop      r14
0x0000000140017a11: pop      rbp
0x0000000140017a12: ret      
