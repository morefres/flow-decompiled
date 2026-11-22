; instruction-faithful x86-64 fallback for flow.exe rva=0x10cb6d-0x10cbae
0x000000014010cb6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cb72: push     rbp
0x000000014010cb73: push     r15
0x000000014010cb75: push     r14
0x000000014010cb77: push     r13
0x000000014010cb79: push     r12
0x000000014010cb7b: push     rsi
0x000000014010cb7c: push     rdi
0x000000014010cb7d: push     rbx
0x000000014010cb7e: sub      rsp, 0x28
0x000000014010cb82: lea      rbp, [rdx + 0x80]
0x000000014010cb89: and      rdx, 0xffffffffffffff80
0x000000014010cb8d: mov      rbx, rdx
0x000000014010cb90: lea      rcx, [rbx + 0x80]
0x000000014010cb97: call     0x1400beaf9
0x000000014010cb9c: nop      
0x000000014010cb9d: add      rsp, 0x28
0x000000014010cba1: pop      rbx
0x000000014010cba2: pop      rdi
0x000000014010cba3: pop      rsi
0x000000014010cba4: pop      r12
0x000000014010cba6: pop      r13
0x000000014010cba8: pop      r14
0x000000014010cbaa: pop      r15
0x000000014010cbac: pop      rbp
0x000000014010cbad: ret      
