; instruction-faithful x86-64 fallback for flow.exe rva=0x393ad6-0x393b0f
0x0000000140393ad6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393adb: push     rbp
0x0000000140393adc: push     r15
0x0000000140393ade: push     r14
0x0000000140393ae0: push     rsi
0x0000000140393ae1: push     rdi
0x0000000140393ae2: push     rbx
0x0000000140393ae3: sub      rsp, 0x28
0x0000000140393ae7: lea      rbp, [rdx + 0x80]
0x0000000140393aee: and      rdx, 0xffffffffffffff80
0x0000000140393af2: mov      rbx, rdx
0x0000000140393af5: lea      rcx, [rbx + 0x80]
0x0000000140393afc: call     0x140394793
0x0000000140393b01: nop      
0x0000000140393b02: add      rsp, 0x28
0x0000000140393b06: pop      rbx
0x0000000140393b07: pop      rdi
0x0000000140393b08: pop      rsi
0x0000000140393b09: pop      r14
0x0000000140393b0b: pop      r15
0x0000000140393b0d: pop      rbp
0x0000000140393b0e: ret      
