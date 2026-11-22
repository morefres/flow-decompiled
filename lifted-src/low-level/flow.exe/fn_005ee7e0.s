; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee7e0-0x5ee81a
0x00000001405ee7e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee7e5: push     rbp
0x00000001405ee7e6: push     r15
0x00000001405ee7e8: push     r14
0x00000001405ee7ea: push     r13
0x00000001405ee7ec: push     r12
0x00000001405ee7ee: push     rsi
0x00000001405ee7ef: push     rdi
0x00000001405ee7f0: push     rbx
0x00000001405ee7f1: sub      rsp, 0x38
0x00000001405ee7f5: lea      rbp, [rdx + 0x80]
0x00000001405ee7fc: lea      rcx, [rbp + 0x5e00]
0x00000001405ee803: call     0x1405b7f01
0x00000001405ee808: nop      
0x00000001405ee809: add      rsp, 0x38
0x00000001405ee80d: pop      rbx
0x00000001405ee80e: pop      rdi
0x00000001405ee80f: pop      rsi
0x00000001405ee810: pop      r12
0x00000001405ee812: pop      r13
0x00000001405ee814: pop      r14
0x00000001405ee816: pop      r15
0x00000001405ee818: pop      rbp
0x00000001405ee819: ret      
