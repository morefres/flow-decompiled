; instruction-faithful x86-64 fallback for flow.exe rva=0x526ea6-0x526eed
0x0000000140526ea6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526eab: push     rbp
0x0000000140526eac: push     r15
0x0000000140526eae: push     r14
0x0000000140526eb0: push     r13
0x0000000140526eb2: push     r12
0x0000000140526eb4: push     rsi
0x0000000140526eb5: push     rdi
0x0000000140526eb6: push     rbx
0x0000000140526eb7: sub      rsp, 0x38
0x0000000140526ebb: lea      rbp, [rdx + 0x80]
0x0000000140526ec2: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140526ec9: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140526ed0: call     0x1400a4ae0
0x0000000140526ed5: mov      byte ptr [rbp + 0x84a], 0
0x0000000140526edc: add      rsp, 0x38
0x0000000140526ee0: pop      rbx
0x0000000140526ee1: pop      rdi
0x0000000140526ee2: pop      rsi
0x0000000140526ee3: pop      r12
0x0000000140526ee5: pop      r13
0x0000000140526ee7: pop      r14
0x0000000140526ee9: pop      r15
0x0000000140526eeb: pop      rbp
0x0000000140526eec: ret      
