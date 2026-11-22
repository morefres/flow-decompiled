; instruction-faithful x86-64 fallback for flow.exe rva=0x286f44-0x286f89
0x0000000140286f44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286f49: push     rbp
0x0000000140286f4a: push     r15
0x0000000140286f4c: push     r14
0x0000000140286f4e: push     r13
0x0000000140286f50: push     r12
0x0000000140286f52: push     rsi
0x0000000140286f53: push     rdi
0x0000000140286f54: push     rbx
0x0000000140286f55: sub      rsp, 0x38
0x0000000140286f59: lea      rbp, [rdx + 0x80]
0x0000000140286f60: and      rdx, 0xffffffffffffff80
0x0000000140286f64: mov      rbx, rdx
0x0000000140286f67: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286f6b: lea      rcx, [rax + 0x940]
0x0000000140286f72: call     0x140038c3e
0x0000000140286f77: nop      
0x0000000140286f78: add      rsp, 0x38
0x0000000140286f7c: pop      rbx
0x0000000140286f7d: pop      rdi
0x0000000140286f7e: pop      rsi
0x0000000140286f7f: pop      r12
0x0000000140286f81: pop      r13
0x0000000140286f83: pop      r14
0x0000000140286f85: pop      r15
0x0000000140286f87: pop      rbp
0x0000000140286f88: ret      
