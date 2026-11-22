; instruction-faithful x86-64 fallback for flow.exe rva=0xc3be6-0xc3c42
0x00000001400c3be6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3beb: push     rbp
0x00000001400c3bec: push     r15
0x00000001400c3bee: push     r14
0x00000001400c3bf0: push     r13
0x00000001400c3bf2: push     r12
0x00000001400c3bf4: push     rsi
0x00000001400c3bf5: push     rdi
0x00000001400c3bf6: push     rbx
0x00000001400c3bf7: sub      rsp, 0x28
0x00000001400c3bfb: lea      rbp, [rdx + 0x80]
0x00000001400c3c02: and      rdx, 0xffffffffffffff80
0x00000001400c3c06: mov      rbx, rdx
0x00000001400c3c09: mov      ecx, 0x84
0x00000001400c3c0e: mov      eax, 0xcc
0x00000001400c3c13: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c3c17: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c3c1c: je       0x1400c3c31
0x00000001400c3c1e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c3c22: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c3c26: mov      rax, qword ptr [rax + 0x20]
0x00000001400c3c2a: call     qword ptr [rip + 0x80e268]
0x00000001400c3c30: nop      
0x00000001400c3c31: add      rsp, 0x28
0x00000001400c3c35: pop      rbx
0x00000001400c3c36: pop      rdi
0x00000001400c3c37: pop      rsi
0x00000001400c3c38: pop      r12
0x00000001400c3c3a: pop      r13
0x00000001400c3c3c: pop      r14
0x00000001400c3c3e: pop      r15
0x00000001400c3c40: pop      rbp
0x00000001400c3c41: ret      
