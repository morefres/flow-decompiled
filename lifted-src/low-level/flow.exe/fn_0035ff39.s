; instruction-faithful x86-64 fallback for flow.exe rva=0x35ff39-0x360012
0x000000014035ff39: push     rbp
0x000000014035ff3a: push     rsi
0x000000014035ff3b: push     rdi
0x000000014035ff3c: sub      rsp, 0x30
0x000000014035ff40: lea      rbp, [rsp + 0x30]
0x000000014035ff45: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035ff4d: mov      rdx, rcx
0x000000014035ff50: movzx    eax, byte ptr [rcx + 0x2a40]
0x000000014035ff57: test     eax, eax
0x000000014035ff59: je       0x14035ffa3
0x000000014035ff5b: cmp      eax, 3
0x000000014035ff5e: jne      0x14036000a
0x000000014035ff64: lea      rcx, [rdx + 0x15e0]
0x000000014035ff6b: mov      qword ptr [rbp - 0x10], rdx
0x000000014035ff6f: call     0x14036017e
0x000000014035ff74: nop      
0x000000014035ff75: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035ff79: call     0x140038a80
0x000000014035ff7e: nop      
0x000000014035ff7f: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ff83: mov      rax, qword ptr [rax + 0x180]
0x000000014035ff8a: lock dec qword ptr [rax]
0x000000014035ff8e: jne      0x14035ffe0
0x000000014035ff90: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ff94: mov      rcx, qword ptr [rax + 0x180]
0x000000014035ff9b: call     0x1407e387b
0x000000014035ffa0: nop      
0x000000014035ffa1: jmp      0x14035ffe0
0x000000014035ffa3: lea      rcx, [rdx + 0x188]
0x000000014035ffaa: mov      qword ptr [rbp - 0x10], rdx
0x000000014035ffae: call     0x14036017e
0x000000014035ffb3: nop      
0x000000014035ffb4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035ffb8: call     0x140038a80
0x000000014035ffbd: nop      
0x000000014035ffbe: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ffc2: mov      rax, qword ptr [rax + 0x180]
0x000000014035ffc9: lock dec qword ptr [rax]
0x000000014035ffcd: jne      0x14035ffe0
0x000000014035ffcf: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ffd3: mov      rcx, qword ptr [rax + 0x180]
0x000000014035ffda: call     0x1407e387b
0x000000014035ffdf: nop      
0x000000014035ffe0: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ffe4: mov      rcx, qword ptr [rax + 0x168]
0x000000014035ffeb: mov      rdx, qword ptr [rax + 0x170]
0x000000014035fff2: mov      r8d, 1
0x000000014035fff8: mov      r9d, 1
0x000000014035fffe: add      rsp, 0x30
0x0000000140360002: pop      rdi
0x0000000140360003: pop      rsi
0x0000000140360004: pop      rbp
0x0000000140360005: jmp      0x14000a0f6
0x000000014036000a: add      rsp, 0x30
0x000000014036000e: pop      rdi
0x000000014036000f: pop      rsi
0x0000000140360010: pop      rbp
0x0000000140360011: ret      
