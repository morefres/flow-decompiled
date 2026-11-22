; instruction-faithful x86-64 fallback for flow.exe rva=0x2edf90-0x2edfca
0x00000001402edf90: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edf95: push     rbp
0x00000001402edf96: push     r15
0x00000001402edf98: push     r14
0x00000001402edf9a: push     rsi
0x00000001402edf9b: push     rdi
0x00000001402edf9c: push     rbx
0x00000001402edf9d: sub      rsp, 0x28
0x00000001402edfa1: lea      rbp, [rdx + 0x80]
0x00000001402edfa8: and      rdx, 0xffffffffffffff80
0x00000001402edfac: mov      rbx, rdx
0x00000001402edfaf: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402edfb3: mov      rdx, qword ptr [rbx + 0x78]
0x00000001402edfb7: call     0x1408059dd
0x00000001402edfbc: nop      
0x00000001402edfbd: add      rsp, 0x28
0x00000001402edfc1: pop      rbx
0x00000001402edfc2: pop      rdi
0x00000001402edfc3: pop      rsi
0x00000001402edfc4: pop      r14
0x00000001402edfc6: pop      r15
0x00000001402edfc8: pop      rbp
0x00000001402edfc9: ret      
