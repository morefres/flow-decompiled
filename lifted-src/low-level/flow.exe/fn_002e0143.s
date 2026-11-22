; instruction-faithful x86-64 fallback for flow.exe rva=0x2e0143-0x2e017b
0x00000001402e0143: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e0148: push     rbp
0x00000001402e0149: push     r14
0x00000001402e014b: push     rsi
0x00000001402e014c: push     rdi
0x00000001402e014d: push     rbx
0x00000001402e014e: sub      rsp, 0x30
0x00000001402e0152: lea      rbp, [rdx + 0x80]
0x00000001402e0159: test     byte ptr [rbp + 0xfc7], 1
0x00000001402e0160: jne      0x1402e016d
0x00000001402e0162: add      rsp, 0x30
0x00000001402e0166: pop      rbx
0x00000001402e0167: pop      rdi
0x00000001402e0168: pop      rsi
0x00000001402e0169: pop      r14
0x00000001402e016b: pop      rbp
0x00000001402e016c: ret      
0x00000001402e016d: lea      rcx, [rbp + 0xfa8]
0x00000001402e0174: call     0x140077d26
0x00000001402e0179: jmp      0x1402e0162
