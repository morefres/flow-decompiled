; instruction-faithful x86-64 fallback for flow.exe rva=0x34ad88-0x34adcb
0x000000014034ad88: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ad8d: push     rbp
0x000000014034ad8e: push     r15
0x000000014034ad90: push     r14
0x000000014034ad92: push     r13
0x000000014034ad94: push     r12
0x000000014034ad96: push     rsi
0x000000014034ad97: push     rdi
0x000000014034ad98: push     rbx
0x000000014034ad99: sub      rsp, 0x38
0x000000014034ad9d: lea      rbp, [rdx + 0x80]
0x000000014034ada4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034ada9: lea      rcx, [rbp + 0xad0]
0x000000014034adb0: call     0x140046faf
0x000000014034adb5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034adba: add      rsp, 0x38
0x000000014034adbe: pop      rbx
0x000000014034adbf: pop      rdi
0x000000014034adc0: pop      rsi
0x000000014034adc1: pop      r12
0x000000014034adc3: pop      r13
0x000000014034adc5: pop      r14
0x000000014034adc7: pop      r15
0x000000014034adc9: pop      rbp
0x000000014034adca: ret      
