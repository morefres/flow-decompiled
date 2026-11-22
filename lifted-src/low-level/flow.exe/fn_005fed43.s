; instruction-faithful x86-64 fallback for flow.exe rva=0x5fed43-0x5feed8
0x00000001405fed43: push     rbp
0x00000001405fed44: push     r15
0x00000001405fed46: push     r14
0x00000001405fed48: push     r13
0x00000001405fed4a: push     r12
0x00000001405fed4c: push     rsi
0x00000001405fed4d: push     rdi
0x00000001405fed4e: push     rbx
0x00000001405fed4f: sub      rsp, 0x158
0x00000001405fed56: lea      rbp, [rsp + 0x80]
0x00000001405fed5e: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001405fed69: mov      qword ptr [rbp + 0xb8], r8
0x00000001405fed70: mov      r13, rdx
0x00000001405fed73: mov      r14, qword ptr [rcx + 0x10]
0x00000001405fed77: test     r14, r14
0x00000001405fed7a: je       0x1405feeaf
0x00000001405fed80: mov      rsi, rcx
0x00000001405fed83: lea      rax, [r14 - 1]
0x00000001405fed87: mov      qword ptr [rcx + 0x10], rax
0x00000001405fed8b: mov      r15, qword ptr [rcx + 8]
0x00000001405fed8f: imul     rdi, rax, 0x110
0x00000001405fed96: lea      rdx, [r15 + rdi]
0x00000001405fed9a: add      rdx, 8
0x00000001405fed9e: mov      rax, qword ptr [rdx - 8]
0x00000001405feda2: cmp      rax, -1
0x00000001405feda6: jne      0x1405fee59
0x00000001405fedac: mov      r12, qword ptr [rsi]
0x00000001405fedaf: add      rdi, r15
0x00000001405fedb2: lea      rcx, [rbp + 0x30]
0x00000001405fedb6: mov      r8d, 0x88
0x00000001405fedbc: call     0x1408acdc0
0x00000001405fedc1: lea      rbx, [rbp - 0x58]
0x00000001405fedc5: mov      r8d, 0x88
0x00000001405fedcb: mov      rcx, rbx
0x00000001405fedce: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001405fedd5: call     0x1408acdc0
0x00000001405fedda: mov      r8d, 0x110
0x00000001405fede0: mov      rcx, rdi
0x00000001405fede3: mov      rdx, rbx
0x00000001405fede6: call     0x1408acdc0
0x00000001405fedeb: mov      qword ptr [rsi + 0x10], r14
0x00000001405fedef: lea      rdi, [rbp - 0x50]
0x00000001405fedf3: mov      r8d, 0x88
0x00000001405fedf9: mov      rcx, rdi
0x00000001405fedfc: mov      rdx, r13
0x00000001405fedff: call     0x1408acdc0
0x00000001405fee04: mov      qword ptr [rdi - 8], 0xffffffffffffffff
0x00000001405fee0c: cmp      r14, r12
0x00000001405fee0f: jne      0x1405fee25
0x00000001405fee11: mov      qword ptr [rbp + 0xc0], r13
0x00000001405fee18: mov      rcx, rsi
0x00000001405fee1b: call     0x1405ff01c
0x00000001405fee20: nop      
0x00000001405fee21: mov      r15, qword ptr [rsi + 8]
0x00000001405fee25: imul     rcx, r14, 0x110
0x00000001405fee2c: add      rcx, r15
0x00000001405fee2f: lea      rdx, [rbp - 0x58]
0x00000001405fee33: mov      r8d, 0x110
0x00000001405fee39: call     0x1408acdc0
0x00000001405fee3e: inc      r14
0x00000001405fee41: mov      qword ptr [rsi + 0x10], r14
0x00000001405fee45: add      rsp, 0x158
0x00000001405fee4c: pop      rbx
0x00000001405fee4d: pop      rdi
0x00000001405fee4e: pop      rsi
0x00000001405fee4f: pop      r12
0x00000001405fee51: pop      r13
0x00000001405fee53: pop      r14
0x00000001405fee55: pop      r15
0x00000001405fee57: pop      rbp
0x00000001405fee58: ret      
0x00000001405fee59: cmp      rax, -2
0x00000001405fee5d: je       0x1405feeaf
0x00000001405fee5f: mov      qword ptr [rbp + 0xc0], r13
0x00000001405fee66: lea      rcx, [rbp - 0x50]
0x00000001405fee6a: mov      qword ptr [rcx - 8], rax
0x00000001405fee6e: mov      r8d, 0x108
0x00000001405fee74: call     0x1408acdc0
0x00000001405fee79: mov      byte ptr [rbp + 0xcf], 1
0x00000001405fee80: lea      rdx, [rbp - 0x58]
0x00000001405fee84: mov      rcx, rsi
0x00000001405fee87: call     0x1405fefa4
0x00000001405fee8c: nop      
0x00000001405fee8d: mov      byte ptr [rbp + 0xcf], 1
0x00000001405fee94: lea      rcx, [rip + 0x528035]
0x00000001405fee9b: lea      r8, [rip + 0x528096]
0x00000001405feea2: mov      edx, 0xd1
0x00000001405feea7: call     0x1408ae6f0
0x00000001405feeac: nop      
0x00000001405feead: jmp      0x1405feed6
0x00000001405feeaf: mov      qword ptr [rbp + 0xc0], r13
0x00000001405feeb6: mov      byte ptr [rbp + 0xcf], 1
0x00000001405feebd: lea      rcx, [rip + 0x527f3c]
0x00000001405feec4: lea      r8, [rip + 0x527fed]
0x00000001405feecb: mov      edx, 0x55
0x00000001405feed0: call     0x1408ae980
0x00000001405feed5: nop      
0x00000001405feed6: ud2      
