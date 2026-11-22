; instruction-faithful x86-64 fallback for flow.exe rva=0x605edd-0x605f17
0x0000000140605edd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605ee2: push     rbp
0x0000000140605ee3: push     r15
0x0000000140605ee5: push     r14
0x0000000140605ee7: push     r13
0x0000000140605ee9: push     r12
0x0000000140605eeb: push     rsi
0x0000000140605eec: push     rdi
0x0000000140605eed: push     rbx
0x0000000140605eee: sub      rsp, 0x38
0x0000000140605ef2: lea      rbp, [rdx + 0x80]
0x0000000140605ef9: lea      rcx, [rbp + 0x2368]
0x0000000140605f00: call     0x1405b7f01
0x0000000140605f05: nop      
0x0000000140605f06: add      rsp, 0x38
0x0000000140605f0a: pop      rbx
0x0000000140605f0b: pop      rdi
0x0000000140605f0c: pop      rsi
0x0000000140605f0d: pop      r12
0x0000000140605f0f: pop      r13
0x0000000140605f11: pop      r14
0x0000000140605f13: pop      r15
0x0000000140605f15: pop      rbp
0x0000000140605f16: ret      
