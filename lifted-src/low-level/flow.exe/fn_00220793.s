; instruction-faithful x86-64 fallback for flow.exe rva=0x220793-0x2207d2
0x0000000140220793: mov      qword ptr [rsp + 0x10], rdx
0x0000000140220798: push     rbp
0x0000000140220799: push     r15
0x000000014022079b: push     r14
0x000000014022079d: push     rsi
0x000000014022079e: push     rdi
0x000000014022079f: push     rbx
0x00000001402207a0: sub      rsp, 0x28
0x00000001402207a4: lea      rbp, [rdx + 0x80]
0x00000001402207ab: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402207af: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402207b3: mov      r8d, 1
0x00000001402207b9: mov      r9d, 1
0x00000001402207bf: call     0x14000a0f6
0x00000001402207c4: nop      
0x00000001402207c5: add      rsp, 0x28
0x00000001402207c9: pop      rbx
0x00000001402207ca: pop      rdi
0x00000001402207cb: pop      rsi
0x00000001402207cc: pop      r14
0x00000001402207ce: pop      r15
0x00000001402207d0: pop      rbp
0x00000001402207d1: ret      
