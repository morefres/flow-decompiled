; instruction-faithful x86-64 fallback for flow.exe rva=0x6e10d-0x6e169
0x000000014006e10d: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e112: push     rbp
0x000000014006e113: push     r15
0x000000014006e115: push     r14
0x000000014006e117: push     r13
0x000000014006e119: push     r12
0x000000014006e11b: push     rsi
0x000000014006e11c: push     rdi
0x000000014006e11d: push     rbx
0x000000014006e11e: sub      rsp, 0x28
0x000000014006e122: lea      rbp, [rdx + 0x80]
0x000000014006e129: and      rdx, 0xffffffffffffff80
0x000000014006e12d: mov      rbx, rdx
0x000000014006e130: mov      ecx, 0x84
0x000000014006e135: mov      eax, 0xcc
0x000000014006e13a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014006e13e: lock cmpxchg qword ptr [rdx], rcx
0x000000014006e143: je       0x14006e158
0x000000014006e145: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006e149: mov      rax, qword ptr [rcx + 0x10]
0x000000014006e14d: mov      rax, qword ptr [rax + 0x20]
0x000000014006e151: call     qword ptr [rip + 0x863d41]
0x000000014006e157: nop      
0x000000014006e158: add      rsp, 0x28
0x000000014006e15c: pop      rbx
0x000000014006e15d: pop      rdi
0x000000014006e15e: pop      rsi
0x000000014006e15f: pop      r12
0x000000014006e161: pop      r13
0x000000014006e163: pop      r14
0x000000014006e165: pop      r15
0x000000014006e167: pop      rbp
0x000000014006e168: ret      
