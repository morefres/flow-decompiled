; instruction-faithful x86-64 fallback for flow.exe rva=0x2adccf-0x2add09
0x00000001402adccf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402adcd4: push     rbp
0x00000001402adcd5: push     r15
0x00000001402adcd7: push     r14
0x00000001402adcd9: push     r13
0x00000001402adcdb: push     r12
0x00000001402adcdd: push     rsi
0x00000001402adcde: push     rdi
0x00000001402adcdf: push     rbx
0x00000001402adce0: sub      rsp, 0x38
0x00000001402adce4: lea      rbp, [rdx + 0x80]
0x00000001402adceb: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402adcf2: call     0x14031a474
0x00000001402adcf7: nop      
0x00000001402adcf8: add      rsp, 0x38
0x00000001402adcfc: pop      rbx
0x00000001402adcfd: pop      rdi
0x00000001402adcfe: pop      rsi
0x00000001402adcff: pop      r12
0x00000001402add01: pop      r13
0x00000001402add03: pop      r14
0x00000001402add05: pop      r15
0x00000001402add07: pop      rbp
0x00000001402add08: ret      
