; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec1ab-0x2ec1ee
0x00000001402ec1ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec1b0: push     rbp
0x00000001402ec1b1: push     r15
0x00000001402ec1b3: push     r14
0x00000001402ec1b5: push     r13
0x00000001402ec1b7: push     r12
0x00000001402ec1b9: push     rsi
0x00000001402ec1ba: push     rdi
0x00000001402ec1bb: push     rbx
0x00000001402ec1bc: sub      rsp, 0x28
0x00000001402ec1c0: lea      rbp, [rdx + 0x80]
0x00000001402ec1c7: mov      bl, 1
0x00000001402ec1c9: mov      byte ptr [rbp + 0xae], bl
0x00000001402ec1cf: mov      rcx, rbp
0x00000001402ec1d2: call     0x140035ee0
0x00000001402ec1d7: mov      byte ptr [rbp + 0xae], bl
0x00000001402ec1dd: add      rsp, 0x28
0x00000001402ec1e1: pop      rbx
0x00000001402ec1e2: pop      rdi
0x00000001402ec1e3: pop      rsi
0x00000001402ec1e4: pop      r12
0x00000001402ec1e6: pop      r13
0x00000001402ec1e8: pop      r14
0x00000001402ec1ea: pop      r15
0x00000001402ec1ec: pop      rbp
0x00000001402ec1ed: ret      
