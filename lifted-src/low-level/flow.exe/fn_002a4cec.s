; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4cec-0x2a4d2d
0x00000001402a4cec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4cf1: push     rbp
0x00000001402a4cf2: push     r15
0x00000001402a4cf4: push     r14
0x00000001402a4cf6: push     r13
0x00000001402a4cf8: push     r12
0x00000001402a4cfa: push     rsi
0x00000001402a4cfb: push     rdi
0x00000001402a4cfc: push     rbx
0x00000001402a4cfd: sub      rsp, 0x28
0x00000001402a4d01: lea      rbp, [rdx + 0x80]
0x00000001402a4d08: and      rdx, 0xffffffffffffff80
0x00000001402a4d0c: mov      rbx, rdx
0x00000001402a4d0f: lea      rcx, [rbx + 0x80]
0x00000001402a4d16: call     0x140290b9b
0x00000001402a4d1b: nop      
0x00000001402a4d1c: add      rsp, 0x28
0x00000001402a4d20: pop      rbx
0x00000001402a4d21: pop      rdi
0x00000001402a4d22: pop      rsi
0x00000001402a4d23: pop      r12
0x00000001402a4d25: pop      r13
0x00000001402a4d27: pop      r14
0x00000001402a4d29: pop      r15
0x00000001402a4d2b: pop      rbp
0x00000001402a4d2c: ret      
