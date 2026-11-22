; instruction-faithful x86-64 fallback for flow.exe rva=0x3fefbd-0x3ff02f
0x00000001403fefbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fefc2: push     rbp
0x00000001403fefc3: push     r15
0x00000001403fefc5: push     r14
0x00000001403fefc7: push     r13
0x00000001403fefc9: push     r12
0x00000001403fefcb: push     rsi
0x00000001403fefcc: push     rdi
0x00000001403fefcd: push     rbx
0x00000001403fefce: sub      rsp, 0x28
0x00000001403fefd2: lea      rbp, [rdx + 0x80]
0x00000001403fefd9: and      rdx, 0xffffffffffffff80
0x00000001403fefdd: mov      rbx, rdx
0x00000001403fefe0: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403fefe4: jne      0x1403feff6
0x00000001403fefe6: cmp      qword ptr [rbx + 0x58], 0
0x00000001403fefeb: je       0x1403feff6
0x00000001403fefed: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403feff1: call     0x1408090ae
0x00000001403feff6: mov      ecx, 0x84
0x00000001403feffb: mov      eax, 0xcc
0x00000001403ff000: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ff004: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ff009: je       0x1403ff01e
0x00000001403ff00b: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ff00f: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ff013: mov      rax, qword ptr [rax + 0x20]
0x00000001403ff017: call     qword ptr [rip + 0x4d2e7b]
0x00000001403ff01d: nop      
0x00000001403ff01e: add      rsp, 0x28
0x00000001403ff022: pop      rbx
0x00000001403ff023: pop      rdi
0x00000001403ff024: pop      rsi
0x00000001403ff025: pop      r12
0x00000001403ff027: pop      r13
0x00000001403ff029: pop      r14
0x00000001403ff02b: pop      r15
0x00000001403ff02d: pop      rbp
0x00000001403ff02e: ret      
