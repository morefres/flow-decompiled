; instruction-faithful x86-64 fallback for flow.exe rva=0x7bc11a-0x7bc155
0x00000001407bc11a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bc11f: push     rbp
0x00000001407bc120: push     r15
0x00000001407bc122: push     r14
0x00000001407bc124: push     r13
0x00000001407bc126: push     r12
0x00000001407bc128: push     rsi
0x00000001407bc129: push     rdi
0x00000001407bc12a: push     rbx
0x00000001407bc12b: sub      rsp, 0x28
0x00000001407bc12f: lea      rbp, [rdx + 0x80]
0x00000001407bc136: mov      rcx, qword ptr [rbp + 0x48]
0x00000001407bc13a: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407bc13e: call     0x14078c088
0x00000001407bc143: nop      
0x00000001407bc144: add      rsp, 0x28
0x00000001407bc148: pop      rbx
0x00000001407bc149: pop      rdi
0x00000001407bc14a: pop      rsi
0x00000001407bc14b: pop      r12
0x00000001407bc14d: pop      r13
0x00000001407bc14f: pop      r14
0x00000001407bc151: pop      r15
0x00000001407bc153: pop      rbp
0x00000001407bc154: ret      
