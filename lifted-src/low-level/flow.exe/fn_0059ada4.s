; instruction-faithful x86-64 fallback for flow.exe rva=0x59ada4-0x59adf1
0x000000014059ada4: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ada9: push     rbp
0x000000014059adaa: push     r15
0x000000014059adac: push     r14
0x000000014059adae: push     r13
0x000000014059adb0: push     r12
0x000000014059adb2: push     rsi
0x000000014059adb3: push     rdi
0x000000014059adb4: push     rbx
0x000000014059adb5: sub      rsp, 0x28
0x000000014059adb9: lea      rbp, [rdx + 0x80]
0x000000014059adc0: mov      r8d, 1
0x000000014059adc6: mov      r9d, 1
0x000000014059adcc: mov      rcx, qword ptr [rbp + 0x558]
0x000000014059add3: mov      rdx, qword ptr [rbp + 0x550]
0x000000014059adda: call     0x14000a0f6
0x000000014059addf: nop      
0x000000014059ade0: add      rsp, 0x28
0x000000014059ade4: pop      rbx
0x000000014059ade5: pop      rdi
0x000000014059ade6: pop      rsi
0x000000014059ade7: pop      r12
0x000000014059ade9: pop      r13
0x000000014059adeb: pop      r14
0x000000014059aded: pop      r15
0x000000014059adef: pop      rbp
0x000000014059adf0: ret      
