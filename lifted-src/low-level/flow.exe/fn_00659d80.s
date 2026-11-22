; instruction-faithful x86-64 fallback for flow.exe rva=0x659d80-0x659db7
0x0000000140659d80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659d85: push     rbp
0x0000000140659d86: push     r15
0x0000000140659d88: push     r14
0x0000000140659d8a: push     r13
0x0000000140659d8c: push     r12
0x0000000140659d8e: push     rsi
0x0000000140659d8f: push     rdi
0x0000000140659d90: push     rbx
0x0000000140659d91: sub      rsp, 0x28
0x0000000140659d95: lea      rbp, [rdx + 0x80]
0x0000000140659d9c: lea      rcx, [rbp - 0x30]
0x0000000140659da0: call     0x140653322
0x0000000140659da5: nop      
0x0000000140659da6: add      rsp, 0x28
0x0000000140659daa: pop      rbx
0x0000000140659dab: pop      rdi
0x0000000140659dac: pop      rsi
0x0000000140659dad: pop      r12
0x0000000140659daf: pop      r13
0x0000000140659db1: pop      r14
0x0000000140659db3: pop      r15
0x0000000140659db5: pop      rbp
0x0000000140659db6: ret      
