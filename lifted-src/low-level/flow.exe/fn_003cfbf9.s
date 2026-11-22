; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfbf9-0x3cfc6b
0x00000001403cfbf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfbfe: push     rbp
0x00000001403cfbff: push     r15
0x00000001403cfc01: push     r14
0x00000001403cfc03: push     r13
0x00000001403cfc05: push     r12
0x00000001403cfc07: push     rsi
0x00000001403cfc08: push     rdi
0x00000001403cfc09: push     rbx
0x00000001403cfc0a: sub      rsp, 0x28
0x00000001403cfc0e: lea      rbp, [rdx + 0x80]
0x00000001403cfc15: and      rdx, 0xffffffffffffff80
0x00000001403cfc19: mov      rbx, rdx
0x00000001403cfc1c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403cfc20: jne      0x1403cfc32
0x00000001403cfc22: cmp      qword ptr [rbx + 0x58], 0
0x00000001403cfc27: je       0x1403cfc32
0x00000001403cfc29: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403cfc2d: call     0x1408090ae
0x00000001403cfc32: mov      ecx, 0x84
0x00000001403cfc37: mov      eax, 0xcc
0x00000001403cfc3c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403cfc40: lock cmpxchg qword ptr [rdx], rcx
0x00000001403cfc45: je       0x1403cfc5a
0x00000001403cfc47: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403cfc4b: mov      rax, qword ptr [rcx + 0x10]
0x00000001403cfc4f: mov      rax, qword ptr [rax + 0x20]
0x00000001403cfc53: call     qword ptr [rip + 0x50223f]
0x00000001403cfc59: nop      
0x00000001403cfc5a: add      rsp, 0x28
0x00000001403cfc5e: pop      rbx
0x00000001403cfc5f: pop      rdi
0x00000001403cfc60: pop      rsi
0x00000001403cfc61: pop      r12
0x00000001403cfc63: pop      r13
0x00000001403cfc65: pop      r14
0x00000001403cfc67: pop      r15
0x00000001403cfc69: pop      rbp
0x00000001403cfc6a: ret      
