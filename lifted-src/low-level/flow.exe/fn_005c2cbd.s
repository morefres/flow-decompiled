; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2cbd-0x5c2cf4
0x00000001405c2cbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2cc2: push     rbp
0x00000001405c2cc3: push     rsi
0x00000001405c2cc4: push     rdi
0x00000001405c2cc5: push     rbx
0x00000001405c2cc6: sub      rsp, 0x28
0x00000001405c2cca: lea      rbp, [rdx + 0x80]
0x00000001405c2cd1: mov      rcx, qword ptr [rbp + 8]
0x00000001405c2cd5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c2cd9: mov      r8d, 8
0x00000001405c2cdf: mov      r9d, 8
0x00000001405c2ce5: call     0x14000a0f6
0x00000001405c2cea: nop      
0x00000001405c2ceb: add      rsp, 0x28
0x00000001405c2cef: pop      rbx
0x00000001405c2cf0: pop      rdi
0x00000001405c2cf1: pop      rsi
0x00000001405c2cf2: pop      rbp
0x00000001405c2cf3: ret      
