; instruction-faithful x86-64 fallback for flow.exe rva=0x376f1c-0x376ff5
0x0000000140376f1c: push     rbp
0x0000000140376f1d: push     rsi
0x0000000140376f1e: push     rdi
0x0000000140376f1f: sub      rsp, 0x30
0x0000000140376f23: lea      rbp, [rsp + 0x30]
0x0000000140376f28: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140376f30: mov      rdx, rcx
0x0000000140376f33: movzx    eax, byte ptr [rcx + 0x47e0]
0x0000000140376f3a: test     eax, eax
0x0000000140376f3c: je       0x140376f86
0x0000000140376f3e: cmp      eax, 3
0x0000000140376f41: jne      0x140376fed
0x0000000140376f47: lea      rcx, [rdx + 0x24b0]
0x0000000140376f4e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140376f52: call     0x140377161
0x0000000140376f57: nop      
0x0000000140376f58: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140376f5c: call     0x140038a80
0x0000000140376f61: nop      
0x0000000140376f62: mov      rax, qword ptr [rbp - 0x10]
0x0000000140376f66: mov      rax, qword ptr [rax + 0x180]
0x0000000140376f6d: lock dec qword ptr [rax]
0x0000000140376f71: jne      0x140376fc3
0x0000000140376f73: mov      rax, qword ptr [rbp - 0x10]
0x0000000140376f77: mov      rcx, qword ptr [rax + 0x180]
0x0000000140376f7e: call     0x1407e387b
0x0000000140376f83: nop      
0x0000000140376f84: jmp      0x140376fc3
0x0000000140376f86: lea      rcx, [rdx + 0x188]
0x0000000140376f8d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140376f91: call     0x140377161
0x0000000140376f96: nop      
0x0000000140376f97: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140376f9b: call     0x140038a80
0x0000000140376fa0: nop      
0x0000000140376fa1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140376fa5: mov      rax, qword ptr [rax + 0x180]
0x0000000140376fac: lock dec qword ptr [rax]
0x0000000140376fb0: jne      0x140376fc3
0x0000000140376fb2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140376fb6: mov      rcx, qword ptr [rax + 0x180]
0x0000000140376fbd: call     0x1407e387b
0x0000000140376fc2: nop      
0x0000000140376fc3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140376fc7: mov      rcx, qword ptr [rax + 0x168]
0x0000000140376fce: mov      rdx, qword ptr [rax + 0x170]
0x0000000140376fd5: mov      r8d, 1
0x0000000140376fdb: mov      r9d, 1
0x0000000140376fe1: add      rsp, 0x30
0x0000000140376fe5: pop      rdi
0x0000000140376fe6: pop      rsi
0x0000000140376fe7: pop      rbp
0x0000000140376fe8: jmp      0x14000a0f6
0x0000000140376fed: add      rsp, 0x30
0x0000000140376ff1: pop      rdi
0x0000000140376ff2: pop      rsi
0x0000000140376ff3: pop      rbp
0x0000000140376ff4: ret      
