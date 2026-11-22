; instruction-faithful x86-64 fallback for flow.exe rva=0xc7973-0xc79a5
0x00000001400c7973: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7978: push     rbp
0x00000001400c7979: push     r15
0x00000001400c797b: push     r14
0x00000001400c797d: push     rsi
0x00000001400c797e: push     rdi
0x00000001400c797f: push     rbx
0x00000001400c7980: sub      rsp, 0x38
0x00000001400c7984: lea      rbp, [rdx + 0x80]
0x00000001400c798b: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c7992: call     0x1400c3f98
0x00000001400c7997: nop      
0x00000001400c7998: add      rsp, 0x38
0x00000001400c799c: pop      rbx
0x00000001400c799d: pop      rdi
0x00000001400c799e: pop      rsi
0x00000001400c799f: pop      r14
0x00000001400c79a1: pop      r15
0x00000001400c79a3: pop      rbp
0x00000001400c79a4: ret      
