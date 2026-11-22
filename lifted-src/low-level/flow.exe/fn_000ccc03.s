; instruction-faithful x86-64 fallback for flow.exe rva=0xccc03-0xccc47
0x00000001400ccc03: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccc08: push     rbp
0x00000001400ccc09: push     r15
0x00000001400ccc0b: push     r14
0x00000001400ccc0d: push     r13
0x00000001400ccc0f: push     r12
0x00000001400ccc11: push     rsi
0x00000001400ccc12: push     rdi
0x00000001400ccc13: push     rbx
0x00000001400ccc14: sub      rsp, 0x28
0x00000001400ccc18: lea      rbp, [rdx + 0x80]
0x00000001400ccc1f: mov      rax, qword ptr [rbp + 0x50]
0x00000001400ccc23: lock dec qword ptr [rax]
0x00000001400ccc27: jne      0x1400ccc32
0x00000001400ccc29: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400ccc2d: call     0x1400298eb
0x00000001400ccc32: mov      byte ptr [rbp + 0x5f], 0
0x00000001400ccc36: add      rsp, 0x28
0x00000001400ccc3a: pop      rbx
0x00000001400ccc3b: pop      rdi
0x00000001400ccc3c: pop      rsi
0x00000001400ccc3d: pop      r12
0x00000001400ccc3f: pop      r13
0x00000001400ccc41: pop      r14
0x00000001400ccc43: pop      r15
0x00000001400ccc45: pop      rbp
0x00000001400ccc46: ret      
