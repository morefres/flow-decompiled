; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6ab9-0x3a6af3
0x00000001403a6ab9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6abe: push     rbp
0x00000001403a6abf: push     r15
0x00000001403a6ac1: push     r14
0x00000001403a6ac3: push     r13
0x00000001403a6ac5: push     r12
0x00000001403a6ac7: push     rsi
0x00000001403a6ac8: push     rdi
0x00000001403a6ac9: push     rbx
0x00000001403a6aca: sub      rsp, 0x38
0x00000001403a6ace: lea      rbp, [rdx + 0x80]
0x00000001403a6ad5: lea      rcx, [rbp + 0x198]
0x00000001403a6adc: call     0x1403a719b
0x00000001403a6ae1: nop      
0x00000001403a6ae2: add      rsp, 0x38
0x00000001403a6ae6: pop      rbx
0x00000001403a6ae7: pop      rdi
0x00000001403a6ae8: pop      rsi
0x00000001403a6ae9: pop      r12
0x00000001403a6aeb: pop      r13
0x00000001403a6aed: pop      r14
0x00000001403a6aef: pop      r15
0x00000001403a6af1: pop      rbp
0x00000001403a6af2: ret      
