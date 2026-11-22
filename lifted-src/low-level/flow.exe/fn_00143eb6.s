; instruction-faithful x86-64 fallback for flow.exe rva=0x143eb6-0x143eed
0x0000000140143eb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143ebb: push     rbp
0x0000000140143ebc: push     r15
0x0000000140143ebe: push     r14
0x0000000140143ec0: push     r13
0x0000000140143ec2: push     r12
0x0000000140143ec4: push     rsi
0x0000000140143ec5: push     rdi
0x0000000140143ec6: push     rbx
0x0000000140143ec7: sub      rsp, 0x38
0x0000000140143ecb: lea      rbp, [rdx + 0x80]
0x0000000140143ed2: lea      rcx, [rbp - 0x20]
0x0000000140143ed6: call     0x140038ea9
0x0000000140143edb: nop      
0x0000000140143edc: add      rsp, 0x38
0x0000000140143ee0: pop      rbx
0x0000000140143ee1: pop      rdi
0x0000000140143ee2: pop      rsi
0x0000000140143ee3: pop      r12
0x0000000140143ee5: pop      r13
0x0000000140143ee7: pop      r14
0x0000000140143ee9: pop      r15
0x0000000140143eeb: pop      rbp
0x0000000140143eec: ret      
