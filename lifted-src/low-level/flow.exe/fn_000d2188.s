; instruction-faithful x86-64 fallback for flow.exe rva=0xd2188-0xd21c2
0x00000001400d2188: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d218d: push     rbp
0x00000001400d218e: push     r15
0x00000001400d2190: push     r14
0x00000001400d2192: push     r13
0x00000001400d2194: push     r12
0x00000001400d2196: push     rsi
0x00000001400d2197: push     rdi
0x00000001400d2198: push     rbx
0x00000001400d2199: sub      rsp, 0x38
0x00000001400d219d: lea      rbp, [rdx + 0x80]
0x00000001400d21a4: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400d21ab: call     0x140038c3e
0x00000001400d21b0: nop      
0x00000001400d21b1: add      rsp, 0x38
0x00000001400d21b5: pop      rbx
0x00000001400d21b6: pop      rdi
0x00000001400d21b7: pop      rsi
0x00000001400d21b8: pop      r12
0x00000001400d21ba: pop      r13
0x00000001400d21bc: pop      r14
0x00000001400d21be: pop      r15
0x00000001400d21c0: pop      rbp
0x00000001400d21c1: ret      
