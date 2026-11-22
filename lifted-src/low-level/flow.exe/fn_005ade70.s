; instruction-faithful x86-64 fallback for flow.exe rva=0x5ade70-0x5adf49
0x00000001405ade70: push     rbp
0x00000001405ade71: push     rsi
0x00000001405ade72: push     rdi
0x00000001405ade73: push     rbx
0x00000001405ade74: sub      rsp, 0x38
0x00000001405ade78: lea      rbp, [rsp + 0x30]
0x00000001405ade7d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ade85: mov      rsi, rcx
0x00000001405ade88: mov      qword ptr [rbp - 8], rdx
0x00000001405ade8c: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405ade90: call     0x1407699e0
0x00000001405ade95: nop      
0x00000001405ade96: mov      rbx, qword ptr [rbp - 8]
0x00000001405ade9a: mov      rcx, qword ptr [rbx + 8]
0x00000001405ade9e: mov      rdx, 0xffffffffffffffff
0x00000001405adea5: mov      eax, 1
0x00000001405adeaa: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001405adeb0: jne      0x1405adf1f
0x00000001405adeb2: mov      rax, qword ptr [rcx]
0x00000001405adeb5: mov      qword ptr [rcx + 8], 1
0x00000001405adebd: cmp      rax, 1
0x00000001405adec1: jne      0x1405adf1f
0x00000001405adec3: mov      rdi, qword ptr [rbx + 8]
0x00000001405adec7: mov      rax, qword ptr [rdi + 0x18]
0x00000001405adecb: mov      qword ptr [rdi + 0x18], 0xffffffffffffffff
0x00000001405aded3: cmp      rax, -1
0x00000001405aded7: je       0x1405adf3a
0x00000001405aded9: lea      rdx, [rdi + 0x20]
0x00000001405adedd: mov      qword ptr [rsi], rax
0x00000001405adee0: add      rsi, 8
0x00000001405adee4: mov      r8d, 0x1340
0x00000001405adeea: mov      rcx, rsi
0x00000001405adeed: call     0x1408acdc0
0x00000001405adef2: mov      rcx, qword ptr [rbx]
0x00000001405adef5: lock dec qword ptr [rcx]
0x00000001405adef9: jne      0x1405adf00
0x00000001405adefb: call     0x1407669a0
0x00000001405adf00: lock dec qword ptr [rdi]
0x00000001405adf04: jne      0x1405adf16
0x00000001405adf06: mov      rcx, rdi
0x00000001405adf09: add      rsp, 0x38
0x00000001405adf0d: pop      rbx
0x00000001405adf0e: pop      rdi
0x00000001405adf0f: pop      rsi
0x00000001405adf10: pop      rbp
0x00000001405adf11: jmp      0x1404366c8
0x00000001405adf16: add      rsp, 0x38
0x00000001405adf1a: pop      rbx
0x00000001405adf1b: pop      rdi
0x00000001405adf1c: pop      rsi
0x00000001405adf1d: pop      rbp
0x00000001405adf1e: ret      
0x00000001405adf1f: lea      rcx, [rip + 0x5d41fa]
0x00000001405adf26: lea      r8, [rip + 0x5d4273]
0x00000001405adf2d: mov      edx, 0x29
0x00000001405adf32: call     0x1408ae980
0x00000001405adf37: nop      
0x00000001405adf38: jmp      0x1405adf47
0x00000001405adf3a: lea      rcx, [rip + 0x5d4277]
0x00000001405adf41: call     0x1408ae8e0
0x00000001405adf46: nop      
0x00000001405adf47: ud2      
