; instruction-faithful x86-64 fallback for flow.exe rva=0x98cc2-0x98cf6
0x0000000140098cc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140098cc7: push     rbp
0x0000000140098cc8: push     r15
0x0000000140098cca: push     r14
0x0000000140098ccc: push     r13
0x0000000140098cce: push     r12
0x0000000140098cd0: push     rsi
0x0000000140098cd1: push     rdi
0x0000000140098cd2: push     rbx
0x0000000140098cd3: sub      rsp, 0x28
0x0000000140098cd7: lea      rbp, [rdx + 0x70]
0x0000000140098cdb: lea      rcx, [rbp - 0x30]
0x0000000140098cdf: call     0x1408043e6
0x0000000140098ce4: nop      
0x0000000140098ce5: add      rsp, 0x28
0x0000000140098ce9: pop      rbx
0x0000000140098cea: pop      rdi
0x0000000140098ceb: pop      rsi
0x0000000140098cec: pop      r12
0x0000000140098cee: pop      r13
0x0000000140098cf0: pop      r14
0x0000000140098cf2: pop      r15
0x0000000140098cf4: pop      rbp
0x0000000140098cf5: ret      
