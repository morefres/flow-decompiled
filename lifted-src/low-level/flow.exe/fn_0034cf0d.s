; instruction-faithful x86-64 fallback for flow.exe rva=0x34cf0d-0x34cf69
0x000000014034cf0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014034cf12: push     rbp
0x000000014034cf13: push     r15
0x000000014034cf15: push     r14
0x000000014034cf17: push     r13
0x000000014034cf19: push     r12
0x000000014034cf1b: push     rsi
0x000000014034cf1c: push     rdi
0x000000014034cf1d: push     rbx
0x000000014034cf1e: sub      rsp, 0x28
0x000000014034cf22: lea      rbp, [rdx + 0x80]
0x000000014034cf29: and      rdx, 0xffffffffffffff80
0x000000014034cf2d: mov      rbx, rdx
0x000000014034cf30: mov      ecx, 0x84
0x000000014034cf35: mov      eax, 0xcc
0x000000014034cf3a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014034cf3e: lock cmpxchg qword ptr [rdx], rcx
0x000000014034cf43: je       0x14034cf58
0x000000014034cf45: mov      rcx, qword ptr [rbx + 0x50]
0x000000014034cf49: mov      rax, qword ptr [rcx + 0x10]
0x000000014034cf4d: mov      rax, qword ptr [rax + 0x20]
0x000000014034cf51: call     qword ptr [rip + 0x584f41]
0x000000014034cf57: nop      
0x000000014034cf58: add      rsp, 0x28
0x000000014034cf5c: pop      rbx
0x000000014034cf5d: pop      rdi
0x000000014034cf5e: pop      rsi
0x000000014034cf5f: pop      r12
0x000000014034cf61: pop      r13
0x000000014034cf63: pop      r14
0x000000014034cf65: pop      r15
0x000000014034cf67: pop      rbp
0x000000014034cf68: ret      
