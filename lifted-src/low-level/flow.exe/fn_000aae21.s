; instruction-faithful x86-64 fallback for flow.exe rva=0xaae21-0xaae62
0x00000001400aae21: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aae26: push     rbp
0x00000001400aae27: push     r15
0x00000001400aae29: push     r14
0x00000001400aae2b: push     r13
0x00000001400aae2d: push     r12
0x00000001400aae2f: push     rsi
0x00000001400aae30: push     rdi
0x00000001400aae31: push     rbx
0x00000001400aae32: sub      rsp, 0x28
0x00000001400aae36: lea      rbp, [rdx + 0x80]
0x00000001400aae3d: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aae41: lock dec qword ptr [rax]
0x00000001400aae45: jne      0x1400aae51
0x00000001400aae47: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aae4b: call     0x1400298eb
0x00000001400aae50: nop      
0x00000001400aae51: add      rsp, 0x28
0x00000001400aae55: pop      rbx
0x00000001400aae56: pop      rdi
0x00000001400aae57: pop      rsi
0x00000001400aae58: pop      r12
0x00000001400aae5a: pop      r13
0x00000001400aae5c: pop      r14
0x00000001400aae5e: pop      r15
0x00000001400aae60: pop      rbp
0x00000001400aae61: ret      
