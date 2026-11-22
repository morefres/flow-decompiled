; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe204-0x3fe23e
0x00000001403fe204: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe209: push     rbp
0x00000001403fe20a: push     r15
0x00000001403fe20c: push     r14
0x00000001403fe20e: push     r13
0x00000001403fe210: push     r12
0x00000001403fe212: push     rsi
0x00000001403fe213: push     rdi
0x00000001403fe214: push     rbx
0x00000001403fe215: sub      rsp, 0x38
0x00000001403fe219: lea      rbp, [rdx + 0x80]
0x00000001403fe220: lea      rcx, [rbp + 0x310]
0x00000001403fe227: call     0x1400b2490
0x00000001403fe22c: nop      
0x00000001403fe22d: add      rsp, 0x38
0x00000001403fe231: pop      rbx
0x00000001403fe232: pop      rdi
0x00000001403fe233: pop      rsi
0x00000001403fe234: pop      r12
0x00000001403fe236: pop      r13
0x00000001403fe238: pop      r14
0x00000001403fe23a: pop      r15
0x00000001403fe23c: pop      rbp
0x00000001403fe23d: ret      
