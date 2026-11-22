; instruction-faithful x86-64 fallback for flow.exe rva=0x55ad9b-0x55add5
0x000000014055ad9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ada0: push     rbp
0x000000014055ada1: push     r15
0x000000014055ada3: push     r14
0x000000014055ada5: push     r13
0x000000014055ada7: push     r12
0x000000014055ada9: push     rsi
0x000000014055adaa: push     rdi
0x000000014055adab: push     rbx
0x000000014055adac: sub      rsp, 0x38
0x000000014055adb0: lea      rbp, [rdx + 0x80]
0x000000014055adb7: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055adbe: call     0x140038c3e
0x000000014055adc3: nop      
0x000000014055adc4: add      rsp, 0x38
0x000000014055adc8: pop      rbx
0x000000014055adc9: pop      rdi
0x000000014055adca: pop      rsi
0x000000014055adcb: pop      r12
0x000000014055adcd: pop      r13
0x000000014055adcf: pop      r14
0x000000014055add1: pop      r15
0x000000014055add3: pop      rbp
0x000000014055add4: ret      
