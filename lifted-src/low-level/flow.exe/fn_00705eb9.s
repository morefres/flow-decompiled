; instruction-faithful x86-64 fallback for flow.exe rva=0x705eb9-0x705ef3
0x0000000140705eb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140705ebe: push     rbp
0x0000000140705ebf: push     r15
0x0000000140705ec1: push     r14
0x0000000140705ec3: push     r13
0x0000000140705ec5: push     r12
0x0000000140705ec7: push     rsi
0x0000000140705ec8: push     rdi
0x0000000140705ec9: push     rbx
0x0000000140705eca: sub      rsp, 0x28
0x0000000140705ece: lea      rbp, [rdx + 0x80]
0x0000000140705ed5: lea      rcx, [rbp + 0x90]
0x0000000140705edc: call     0x1407061f1
0x0000000140705ee1: nop      
0x0000000140705ee2: add      rsp, 0x28
0x0000000140705ee6: pop      rbx
0x0000000140705ee7: pop      rdi
0x0000000140705ee8: pop      rsi
0x0000000140705ee9: pop      r12
0x0000000140705eeb: pop      r13
0x0000000140705eed: pop      r14
0x0000000140705eef: pop      r15
0x0000000140705ef1: pop      rbp
0x0000000140705ef2: ret      
