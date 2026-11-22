; instruction-faithful x86-64 fallback for flow.exe rva=0x392acc-0x392b02
0x0000000140392acc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392ad1: push     rbp
0x0000000140392ad2: push     r15
0x0000000140392ad4: push     r14
0x0000000140392ad6: push     r12
0x0000000140392ad8: push     rsi
0x0000000140392ad9: push     rdi
0x0000000140392ada: push     rbx
0x0000000140392adb: sub      rsp, 0x40
0x0000000140392adf: lea      rbp, [rdx + 0x80]
0x0000000140392ae6: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140392aed: call     0x140038c3e
0x0000000140392af2: nop      
0x0000000140392af3: add      rsp, 0x40
0x0000000140392af7: pop      rbx
0x0000000140392af8: pop      rdi
0x0000000140392af9: pop      rsi
0x0000000140392afa: pop      r12
0x0000000140392afc: pop      r14
0x0000000140392afe: pop      r15
0x0000000140392b00: pop      rbp
0x0000000140392b01: ret      
