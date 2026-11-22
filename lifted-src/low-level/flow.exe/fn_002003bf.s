; instruction-faithful x86-64 fallback for flow.exe rva=0x2003bf-0x2003f7
0x00000001402003bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402003c4: push     rbp
0x00000001402003c5: push     r15
0x00000001402003c7: push     r14
0x00000001402003c9: push     rsi
0x00000001402003ca: push     rdi
0x00000001402003cb: push     rbx
0x00000001402003cc: sub      rsp, 0x38
0x00000001402003d0: lea      rbp, [rdx + 0x80]
0x00000001402003d7: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001402003de: mov      dl, byte ptr [rbp + 0x4c8]
0x00000001402003e4: call     0x140507672
0x00000001402003e9: nop      
0x00000001402003ea: add      rsp, 0x38
0x00000001402003ee: pop      rbx
0x00000001402003ef: pop      rdi
0x00000001402003f0: pop      rsi
0x00000001402003f1: pop      r14
0x00000001402003f3: pop      r15
0x00000001402003f5: pop      rbp
0x00000001402003f6: ret      
