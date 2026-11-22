; instruction-faithful x86-64 fallback for flow.exe rva=0x557f61-0x557fae
0x0000000140557f61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557f66: push     rbp
0x0000000140557f67: push     r15
0x0000000140557f69: push     r14
0x0000000140557f6b: push     r13
0x0000000140557f6d: push     r12
0x0000000140557f6f: push     rsi
0x0000000140557f70: push     rdi
0x0000000140557f71: push     rbx
0x0000000140557f72: sub      rsp, 0x38
0x0000000140557f76: lea      rbp, [rdx + 0x80]
0x0000000140557f7d: mov      r8d, 1
0x0000000140557f83: mov      r9d, 1
0x0000000140557f89: mov      rcx, qword ptr [rbp + 0xf00]
0x0000000140557f90: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140557f97: call     0x14000a0f6
0x0000000140557f9c: nop      
0x0000000140557f9d: add      rsp, 0x38
0x0000000140557fa1: pop      rbx
0x0000000140557fa2: pop      rdi
0x0000000140557fa3: pop      rsi
0x0000000140557fa4: pop      r12
0x0000000140557fa6: pop      r13
0x0000000140557fa8: pop      r14
0x0000000140557faa: pop      r15
0x0000000140557fac: pop      rbp
0x0000000140557fad: ret      
