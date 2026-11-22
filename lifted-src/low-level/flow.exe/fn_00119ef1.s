; instruction-faithful x86-64 fallback for flow.exe rva=0x119ef1-0x119f2c
0x0000000140119ef1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119ef6: push     rbp
0x0000000140119ef7: push     r14
0x0000000140119ef9: push     rsi
0x0000000140119efa: push     rdi
0x0000000140119efb: push     rbx
0x0000000140119efc: sub      rsp, 0x30
0x0000000140119f00: lea      rbp, [rdx + 0x80]
0x0000000140119f07: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140119f0b: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140119f0f: mov      r8d, 1
0x0000000140119f15: mov      r9d, 1
0x0000000140119f1b: call     0x14000a0f6
0x0000000140119f20: nop      
0x0000000140119f21: add      rsp, 0x30
0x0000000140119f25: pop      rbx
0x0000000140119f26: pop      rdi
0x0000000140119f27: pop      rsi
0x0000000140119f28: pop      r14
0x0000000140119f2a: pop      rbp
0x0000000140119f2b: ret      
