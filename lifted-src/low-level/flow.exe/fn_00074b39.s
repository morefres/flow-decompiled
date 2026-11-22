; instruction-faithful x86-64 fallback for flow.exe rva=0x74b39-0x74bae
0x0000000140074b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074b3e: push     rbp
0x0000000140074b3f: push     r15
0x0000000140074b41: push     r14
0x0000000140074b43: push     r13
0x0000000140074b45: push     r12
0x0000000140074b47: push     rsi
0x0000000140074b48: push     rdi
0x0000000140074b49: push     rbx
0x0000000140074b4a: sub      rsp, 0x28
0x0000000140074b4e: lea      rbp, [rdx + 0x80]
0x0000000140074b55: cmp      qword ptr [rbp + 0x3f8], 0
0x0000000140074b5d: je       0x140074b7a
0x0000000140074b5f: mov      rsi, qword ptr [rbp + 0x400]
0x0000000140074b66: call     qword ptr [rip + 0x85cb9c]
0x0000000140074b6c: mov      rcx, rax
0x0000000140074b6f: xor      edx, edx
0x0000000140074b71: mov      r8, rsi
0x0000000140074b74: call     qword ptr [rip + 0x85cb86]
0x0000000140074b7a: cmp      qword ptr [rbp + 0x410], 0
0x0000000140074b82: je       0x140074b9d
0x0000000140074b84: call     qword ptr [rip + 0x85cb7e]
0x0000000140074b8a: mov      rcx, rax
0x0000000140074b8d: xor      edx, edx
0x0000000140074b8f: mov      r8, qword ptr [rbp + 0x440]
0x0000000140074b96: call     qword ptr [rip + 0x85cb64]
0x0000000140074b9c: nop      
0x0000000140074b9d: add      rsp, 0x28
0x0000000140074ba1: pop      rbx
0x0000000140074ba2: pop      rdi
0x0000000140074ba3: pop      rsi
0x0000000140074ba4: pop      r12
0x0000000140074ba6: pop      r13
0x0000000140074ba8: pop      r14
0x0000000140074baa: pop      r15
0x0000000140074bac: pop      rbp
0x0000000140074bad: ret      
