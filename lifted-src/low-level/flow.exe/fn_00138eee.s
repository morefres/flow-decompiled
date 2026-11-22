; instruction-faithful x86-64 fallback for flow.exe rva=0x138eee-0x138f28
0x0000000140138eee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138ef3: push     rbp
0x0000000140138ef4: push     r15
0x0000000140138ef6: push     r14
0x0000000140138ef8: push     r13
0x0000000140138efa: push     r12
0x0000000140138efc: push     rsi
0x0000000140138efd: push     rdi
0x0000000140138efe: push     rbx
0x0000000140138eff: sub      rsp, 0x38
0x0000000140138f03: lea      rbp, [rdx + 0x80]
0x0000000140138f0a: mov      rcx, qword ptr [rbp + 0x918]
0x0000000140138f11: call     0x140136e20
0x0000000140138f16: nop      
0x0000000140138f17: add      rsp, 0x38
0x0000000140138f1b: pop      rbx
0x0000000140138f1c: pop      rdi
0x0000000140138f1d: pop      rsi
0x0000000140138f1e: pop      r12
0x0000000140138f20: pop      r13
0x0000000140138f22: pop      r14
0x0000000140138f24: pop      r15
0x0000000140138f26: pop      rbp
0x0000000140138f27: ret      
