; instruction-faithful x86-64 fallback for flow.exe rva=0xc6f15-0xc6f56
0x00000001400c6f15: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6f1a: push     rbp
0x00000001400c6f1b: push     r15
0x00000001400c6f1d: push     r14
0x00000001400c6f1f: push     r13
0x00000001400c6f21: push     r12
0x00000001400c6f23: push     rsi
0x00000001400c6f24: push     rdi
0x00000001400c6f25: push     rbx
0x00000001400c6f26: sub      rsp, 0x28
0x00000001400c6f2a: lea      rbp, [rdx + 0x80]
0x00000001400c6f31: and      rdx, 0xffffffffffffff80
0x00000001400c6f35: mov      rbx, rdx
0x00000001400c6f38: lea      rcx, [rbx + 0x80]
0x00000001400c6f3f: call     0x1400c40c0
0x00000001400c6f44: nop      
0x00000001400c6f45: add      rsp, 0x28
0x00000001400c6f49: pop      rbx
0x00000001400c6f4a: pop      rdi
0x00000001400c6f4b: pop      rsi
0x00000001400c6f4c: pop      r12
0x00000001400c6f4e: pop      r13
0x00000001400c6f50: pop      r14
0x00000001400c6f52: pop      r15
0x00000001400c6f54: pop      rbp
0x00000001400c6f55: ret      
