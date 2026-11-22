; instruction-faithful x86-64 fallback for flow.exe rva=0x730fbb-0x730ffc
0x0000000140730fbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730fc0: push     rbp
0x0000000140730fc1: push     r15
0x0000000140730fc3: push     r14
0x0000000140730fc5: push     r13
0x0000000140730fc7: push     r12
0x0000000140730fc9: push     rsi
0x0000000140730fca: push     rdi
0x0000000140730fcb: push     rbx
0x0000000140730fcc: sub      rsp, 0x58
0x0000000140730fd0: lea      rbp, [rdx + 0x80]
0x0000000140730fd7: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140730fde: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140730fe5: call     0x14003668a
0x0000000140730fea: nop      
0x0000000140730feb: add      rsp, 0x58
0x0000000140730fef: pop      rbx
0x0000000140730ff0: pop      rdi
0x0000000140730ff1: pop      rsi
0x0000000140730ff2: pop      r12
0x0000000140730ff4: pop      r13
0x0000000140730ff6: pop      r14
0x0000000140730ff8: pop      r15
0x0000000140730ffa: pop      rbp
0x0000000140730ffb: ret      
