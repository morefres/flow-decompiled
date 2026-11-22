; instruction-faithful x86-64 fallback for flow.exe rva=0x557c08-0x557c4d
0x0000000140557c08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557c0d: push     rbp
0x0000000140557c0e: push     r15
0x0000000140557c10: push     r14
0x0000000140557c12: push     r13
0x0000000140557c14: push     r12
0x0000000140557c16: push     rsi
0x0000000140557c17: push     rdi
0x0000000140557c18: push     rbx
0x0000000140557c19: sub      rsp, 0x38
0x0000000140557c1d: lea      rbp, [rdx + 0x80]
0x0000000140557c24: mov      bl, byte ptr [rbp + 0xf3f]
0x0000000140557c2a: lea      rcx, [rbp + 0xec0]
0x0000000140557c31: call     0x140038c3e
0x0000000140557c36: mov      byte ptr [rbp + 0xf1e], bl
0x0000000140557c3c: add      rsp, 0x38
0x0000000140557c40: pop      rbx
0x0000000140557c41: pop      rdi
0x0000000140557c42: pop      rsi
0x0000000140557c43: pop      r12
0x0000000140557c45: pop      r13
0x0000000140557c47: pop      r14
0x0000000140557c49: pop      r15
0x0000000140557c4b: pop      rbp
0x0000000140557c4c: ret      
