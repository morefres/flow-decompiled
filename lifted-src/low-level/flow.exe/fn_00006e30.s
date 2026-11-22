; instruction-faithful x86-64 fallback for flow.exe rva=0x6e30-0x6e7d
0x0000000140006e30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140006e35: push     rbp
0x0000000140006e36: push     r15
0x0000000140006e38: push     r14
0x0000000140006e3a: push     r13
0x0000000140006e3c: push     r12
0x0000000140006e3e: push     rsi
0x0000000140006e3f: push     rdi
0x0000000140006e40: push     rbx
0x0000000140006e41: sub      rsp, 0x28
0x0000000140006e45: lea      rbp, [rdx + 0x80]
0x0000000140006e4c: cmp      qword ptr [rbp - 0x18], 0
0x0000000140006e51: je       0x140006e6c
0x0000000140006e53: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140006e57: call     qword ptr [rip + 0x8ca8ab]
0x0000000140006e5d: mov      rcx, rax
0x0000000140006e60: xor      edx, edx
0x0000000140006e62: mov      r8, rsi
0x0000000140006e65: call     qword ptr [rip + 0x8ca895]
0x0000000140006e6b: nop      
0x0000000140006e6c: add      rsp, 0x28
0x0000000140006e70: pop      rbx
0x0000000140006e71: pop      rdi
0x0000000140006e72: pop      rsi
0x0000000140006e73: pop      r12
0x0000000140006e75: pop      r13
0x0000000140006e77: pop      r14
0x0000000140006e79: pop      r15
0x0000000140006e7b: pop      rbp
0x0000000140006e7c: ret      
