; instruction-faithful x86-64 fallback for flow.exe rva=0xff2c9-0xff300
0x00000001400ff2c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff2ce: push     rbp
0x00000001400ff2cf: push     r15
0x00000001400ff2d1: push     r14
0x00000001400ff2d3: push     r13
0x00000001400ff2d5: push     r12
0x00000001400ff2d7: push     rsi
0x00000001400ff2d8: push     rdi
0x00000001400ff2d9: push     rbx
0x00000001400ff2da: sub      rsp, 0x38
0x00000001400ff2de: lea      rbp, [rdx + 0x80]
0x00000001400ff2e5: lea      rcx, [rbp - 0x20]
0x00000001400ff2e9: call     0x140038ea9
0x00000001400ff2ee: nop      
0x00000001400ff2ef: add      rsp, 0x38
0x00000001400ff2f3: pop      rbx
0x00000001400ff2f4: pop      rdi
0x00000001400ff2f5: pop      rsi
0x00000001400ff2f6: pop      r12
0x00000001400ff2f8: pop      r13
0x00000001400ff2fa: pop      r14
0x00000001400ff2fc: pop      r15
0x00000001400ff2fe: pop      rbp
0x00000001400ff2ff: ret      
