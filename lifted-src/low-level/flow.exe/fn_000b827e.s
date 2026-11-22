; instruction-faithful x86-64 fallback for flow.exe rva=0xb827e-0xb82b8
0x00000001400b827e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8283: push     rbp
0x00000001400b8284: push     r15
0x00000001400b8286: push     r14
0x00000001400b8288: push     r13
0x00000001400b828a: push     r12
0x00000001400b828c: push     rsi
0x00000001400b828d: push     rdi
0x00000001400b828e: push     rbx
0x00000001400b828f: sub      rsp, 0x28
0x00000001400b8293: lea      rbp, [rdx + 0x80]
0x00000001400b829a: lea      rcx, [rbp + 0x480]
0x00000001400b82a1: call     0x1405d4f4e
0x00000001400b82a6: nop      
0x00000001400b82a7: add      rsp, 0x28
0x00000001400b82ab: pop      rbx
0x00000001400b82ac: pop      rdi
0x00000001400b82ad: pop      rsi
0x00000001400b82ae: pop      r12
0x00000001400b82b0: pop      r13
0x00000001400b82b2: pop      r14
0x00000001400b82b4: pop      r15
0x00000001400b82b6: pop      rbp
0x00000001400b82b7: ret      
