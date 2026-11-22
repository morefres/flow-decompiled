; instruction-faithful x86-64 fallback for flow.exe rva=0x35fdcc-0x35fe28
0x000000014035fdcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fdd1: push     rbp
0x000000014035fdd2: push     r15
0x000000014035fdd4: push     r14
0x000000014035fdd6: push     r13
0x000000014035fdd8: push     r12
0x000000014035fdda: push     rsi
0x000000014035fddb: push     rdi
0x000000014035fddc: push     rbx
0x000000014035fddd: sub      rsp, 0x28
0x000000014035fde1: lea      rbp, [rdx + 0x80]
0x000000014035fde8: and      rdx, 0xffffffffffffff80
0x000000014035fdec: mov      rbx, rdx
0x000000014035fdef: mov      ecx, 0x84
0x000000014035fdf4: mov      eax, 0xcc
0x000000014035fdf9: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035fdfd: lock cmpxchg qword ptr [rdx], rcx
0x000000014035fe02: je       0x14035fe17
0x000000014035fe04: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035fe08: mov      rax, qword ptr [rcx + 0x10]
0x000000014035fe0c: mov      rax, qword ptr [rax + 0x20]
0x000000014035fe10: call     qword ptr [rip + 0x572082]
0x000000014035fe16: nop      
0x000000014035fe17: add      rsp, 0x28
0x000000014035fe1b: pop      rbx
0x000000014035fe1c: pop      rdi
0x000000014035fe1d: pop      rsi
0x000000014035fe1e: pop      r12
0x000000014035fe20: pop      r13
0x000000014035fe22: pop      r14
0x000000014035fe24: pop      r15
0x000000014035fe26: pop      rbp
0x000000014035fe27: ret      
