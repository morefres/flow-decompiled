; instruction-faithful x86-64 fallback for flow.exe rva=0x31aeb9-0x31aef0
0x000000014031aeb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031aebe: push     rbp
0x000000014031aebf: push     r15
0x000000014031aec1: push     r14
0x000000014031aec3: push     r13
0x000000014031aec5: push     r12
0x000000014031aec7: push     rsi
0x000000014031aec8: push     rdi
0x000000014031aec9: push     rbx
0x000000014031aeca: sub      rsp, 0x28
0x000000014031aece: lea      rbp, [rdx + 0x80]
0x000000014031aed5: lea      rcx, [rbp - 8]
0x000000014031aed9: call     0x14031aef0
0x000000014031aede: nop      
0x000000014031aedf: add      rsp, 0x28
0x000000014031aee3: pop      rbx
0x000000014031aee4: pop      rdi
0x000000014031aee5: pop      rsi
0x000000014031aee6: pop      r12
0x000000014031aee8: pop      r13
0x000000014031aeea: pop      r14
0x000000014031aeec: pop      r15
0x000000014031aeee: pop      rbp
0x000000014031aeef: ret      
