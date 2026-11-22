; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecbed-0x3ecc49
0x00000001403ecbed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecbf2: push     rbp
0x00000001403ecbf3: push     r15
0x00000001403ecbf5: push     r14
0x00000001403ecbf7: push     r13
0x00000001403ecbf9: push     r12
0x00000001403ecbfb: push     rsi
0x00000001403ecbfc: push     rdi
0x00000001403ecbfd: push     rbx
0x00000001403ecbfe: sub      rsp, 0x28
0x00000001403ecc02: lea      rbp, [rdx + 0x80]
0x00000001403ecc09: and      rdx, 0xffffffffffffff80
0x00000001403ecc0d: mov      rbx, rdx
0x00000001403ecc10: mov      ecx, 0x84
0x00000001403ecc15: mov      eax, 0xcc
0x00000001403ecc1a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ecc1e: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ecc23: je       0x1403ecc38
0x00000001403ecc25: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ecc29: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ecc2d: mov      rax, qword ptr [rax + 0x20]
0x00000001403ecc31: call     qword ptr [rip + 0x4e5261]
0x00000001403ecc37: nop      
0x00000001403ecc38: add      rsp, 0x28
0x00000001403ecc3c: pop      rbx
0x00000001403ecc3d: pop      rdi
0x00000001403ecc3e: pop      rsi
0x00000001403ecc3f: pop      r12
0x00000001403ecc41: pop      r13
0x00000001403ecc43: pop      r14
0x00000001403ecc45: pop      r15
0x00000001403ecc47: pop      rbp
0x00000001403ecc48: ret      
