; instruction-faithful x86-64 fallback for flow.exe rva=0x52ada4-0x52ade7
0x000000014052ada4: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ada9: push     rbp
0x000000014052adaa: push     r15
0x000000014052adac: push     r14
0x000000014052adae: push     r12
0x000000014052adb0: push     rsi
0x000000014052adb1: push     rdi
0x000000014052adb2: push     rbx
0x000000014052adb3: sub      rsp, 0x30
0x000000014052adb7: lea      rbp, [rdx + 0x80]
0x000000014052adbe: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014052adc5: lock dec qword ptr [rax]
0x000000014052adc9: jne      0x14052add8
0x000000014052adcb: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052add2: call     0x14052fdfa
0x000000014052add7: nop      
0x000000014052add8: add      rsp, 0x30
0x000000014052addc: pop      rbx
0x000000014052addd: pop      rdi
0x000000014052adde: pop      rsi
0x000000014052addf: pop      r12
0x000000014052ade1: pop      r14
0x000000014052ade3: pop      r15
0x000000014052ade5: pop      rbp
0x000000014052ade6: ret      
