; instruction-faithful x86-64 fallback for flow.exe rva=0x309ca1-0x309cf2
0x0000000140309ca1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309ca6: push     rbp
0x0000000140309ca7: push     r15
0x0000000140309ca9: push     r14
0x0000000140309cab: push     rsi
0x0000000140309cac: push     rdi
0x0000000140309cad: push     rbx
0x0000000140309cae: sub      rsp, 0x38
0x0000000140309cb2: lea      rbp, [rdx + 0x80]
0x0000000140309cb9: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140309cc0: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140309cc7: mov      r8d, 1
0x0000000140309ccd: mov      r9d, 1
0x0000000140309cd3: call     0x14000a0f6
0x0000000140309cd8: lea      rcx, [rbp + 0x208]
0x0000000140309cdf: call     0x140037500
0x0000000140309ce4: nop      
0x0000000140309ce5: add      rsp, 0x38
0x0000000140309ce9: pop      rbx
0x0000000140309cea: pop      rdi
0x0000000140309ceb: pop      rsi
0x0000000140309cec: pop      r14
0x0000000140309cee: pop      r15
0x0000000140309cf0: pop      rbp
0x0000000140309cf1: ret      
