; instruction-faithful x86-64 fallback for flow.exe rva=0x2fab05-0x2fab4c
0x00000001402fab05: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fab0a: push     rbp
0x00000001402fab0b: push     r15
0x00000001402fab0d: push     r14
0x00000001402fab0f: push     r13
0x00000001402fab11: push     r12
0x00000001402fab13: push     rsi
0x00000001402fab14: push     rdi
0x00000001402fab15: push     rbx
0x00000001402fab16: sub      rsp, 0x28
0x00000001402fab1a: lea      rbp, [rdx + 0x80]
0x00000001402fab21: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402fab25: mov      r8d, 1
0x00000001402fab2b: mov      r9d, 1
0x00000001402fab31: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402fab35: call     0x14000a0f6
0x00000001402fab3a: nop      
0x00000001402fab3b: add      rsp, 0x28
0x00000001402fab3f: pop      rbx
0x00000001402fab40: pop      rdi
0x00000001402fab41: pop      rsi
0x00000001402fab42: pop      r12
0x00000001402fab44: pop      r13
0x00000001402fab46: pop      r14
0x00000001402fab48: pop      r15
0x00000001402fab4a: pop      rbp
0x00000001402fab4b: ret      
