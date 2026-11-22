; instruction-faithful x86-64 fallback for flow.exe rva=0x373aa1-0x373ae8
0x0000000140373aa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140373aa6: push     rbp
0x0000000140373aa7: push     r15
0x0000000140373aa9: push     r14
0x0000000140373aab: push     r13
0x0000000140373aad: push     r12
0x0000000140373aaf: push     rsi
0x0000000140373ab0: push     rdi
0x0000000140373ab1: push     rbx
0x0000000140373ab2: sub      rsp, 0x28
0x0000000140373ab6: lea      rbp, [rdx + 0x80]
0x0000000140373abd: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140373ac1: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140373ac5: mov      r8d, 1
0x0000000140373acb: mov      r9d, 1
0x0000000140373ad1: call     0x14000a0f6
0x0000000140373ad6: nop      
0x0000000140373ad7: add      rsp, 0x28
0x0000000140373adb: pop      rbx
0x0000000140373adc: pop      rdi
0x0000000140373add: pop      rsi
0x0000000140373ade: pop      r12
0x0000000140373ae0: pop      r13
0x0000000140373ae2: pop      r14
0x0000000140373ae4: pop      r15
0x0000000140373ae6: pop      rbp
0x0000000140373ae7: ret      
