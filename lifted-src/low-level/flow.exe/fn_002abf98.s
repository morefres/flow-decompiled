; instruction-faithful x86-64 fallback for flow.exe rva=0x2abf98-0x2abfd2
0x00000001402abf98: mov      qword ptr [rsp + 0x10], rdx
0x00000001402abf9d: push     rbp
0x00000001402abf9e: push     r15
0x00000001402abfa0: push     r14
0x00000001402abfa2: push     r13
0x00000001402abfa4: push     r12
0x00000001402abfa6: push     rsi
0x00000001402abfa7: push     rdi
0x00000001402abfa8: push     rbx
0x00000001402abfa9: sub      rsp, 0x28
0x00000001402abfad: lea      rbp, [rdx + 0x80]
0x00000001402abfb4: lea      rcx, [rbp + 0x90]
0x00000001402abfbb: call     0x140046faf
0x00000001402abfc0: nop      
0x00000001402abfc1: add      rsp, 0x28
0x00000001402abfc5: pop      rbx
0x00000001402abfc6: pop      rdi
0x00000001402abfc7: pop      rsi
0x00000001402abfc8: pop      r12
0x00000001402abfca: pop      r13
0x00000001402abfcc: pop      r14
0x00000001402abfce: pop      r15
0x00000001402abfd0: pop      rbp
0x00000001402abfd1: ret      
