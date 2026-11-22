; instruction-faithful x86-64 fallback for flow.exe rva=0x390c5f-0x390cac
0x0000000140390c5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390c64: push     rbp
0x0000000140390c65: push     r15
0x0000000140390c67: push     r14
0x0000000140390c69: push     r13
0x0000000140390c6b: push     r12
0x0000000140390c6d: push     rsi
0x0000000140390c6e: push     rdi
0x0000000140390c6f: push     rbx
0x0000000140390c70: sub      rsp, 0x38
0x0000000140390c74: lea      rbp, [rdx + 0x80]
0x0000000140390c7b: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140390c82: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140390c89: mov      r8d, 1
0x0000000140390c8f: mov      r9d, 1
0x0000000140390c95: call     0x14000a0f6
0x0000000140390c9a: nop      
0x0000000140390c9b: add      rsp, 0x38
0x0000000140390c9f: pop      rbx
0x0000000140390ca0: pop      rdi
0x0000000140390ca1: pop      rsi
0x0000000140390ca2: pop      r12
0x0000000140390ca4: pop      r13
0x0000000140390ca6: pop      r14
0x0000000140390ca8: pop      r15
0x0000000140390caa: pop      rbp
0x0000000140390cab: ret      
