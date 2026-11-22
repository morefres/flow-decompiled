; instruction-faithful x86-64 fallback for flow.exe rva=0x107e78-0x107ecc
0x0000000140107e78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107e7d: push     rbp
0x0000000140107e7e: push     r15
0x0000000140107e80: push     r14
0x0000000140107e82: push     r13
0x0000000140107e84: push     r12
0x0000000140107e86: push     rsi
0x0000000140107e87: push     rdi
0x0000000140107e88: push     rbx
0x0000000140107e89: sub      rsp, 0x38
0x0000000140107e8d: lea      rbp, [rdx + 0x80]
0x0000000140107e94: mov      rsi, qword ptr [rbp + 0x780]
0x0000000140107e9b: mov      byte ptr [rsi + 0x1321], 0
0x0000000140107ea2: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140107ea9: call     0x140038cc4
0x0000000140107eae: lea      rcx, [rsi + 0xc58]
0x0000000140107eb5: call     0x140038c3e
0x0000000140107eba: nop      
0x0000000140107ebb: add      rsp, 0x38
0x0000000140107ebf: pop      rbx
0x0000000140107ec0: pop      rdi
0x0000000140107ec1: pop      rsi
0x0000000140107ec2: pop      r12
0x0000000140107ec4: pop      r13
0x0000000140107ec6: pop      r14
0x0000000140107ec8: pop      r15
0x0000000140107eca: pop      rbp
0x0000000140107ecb: ret      
