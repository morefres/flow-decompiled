; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1ac7-0x7e1b0f
0x00000001407e1ac7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1acc: push     rbp
0x00000001407e1acd: push     r15
0x00000001407e1acf: push     r14
0x00000001407e1ad1: push     r13
0x00000001407e1ad3: push     r12
0x00000001407e1ad5: push     rsi
0x00000001407e1ad6: push     rdi
0x00000001407e1ad7: push     rbx
0x00000001407e1ad8: sub      rsp, 0x38
0x00000001407e1adc: lea      rbp, [rdx + 0x80]
0x00000001407e1ae3: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1ae9: mov      rcx, qword ptr [rbp - 8]
0x00000001407e1aed: mov      dl, byte ptr [rbp + 0x46]
0x00000001407e1af0: call     0x140507672
0x00000001407e1af5: mov      byte ptr [rbp + 0x45], 0
0x00000001407e1af9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1afe: add      rsp, 0x38
0x00000001407e1b02: pop      rbx
0x00000001407e1b03: pop      rdi
0x00000001407e1b04: pop      rsi
0x00000001407e1b05: pop      r12
0x00000001407e1b07: pop      r13
0x00000001407e1b09: pop      r14
0x00000001407e1b0b: pop      r15
0x00000001407e1b0d: pop      rbp
0x00000001407e1b0e: ret      
