; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8cd4-0x2e8d1b
0x00000001402e8cd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8cd9: push     rbp
0x00000001402e8cda: push     r15
0x00000001402e8cdc: push     r14
0x00000001402e8cde: push     r13
0x00000001402e8ce0: push     r12
0x00000001402e8ce2: push     rsi
0x00000001402e8ce3: push     rdi
0x00000001402e8ce4: push     rbx
0x00000001402e8ce5: sub      rsp, 0x38
0x00000001402e8ce9: lea      rbp, [rdx + 0x80]
0x00000001402e8cf0: mov      bl, 1
0x00000001402e8cf2: mov      byte ptr [rbp + 0x7ea], bl
0x00000001402e8cf8: lea      rcx, [rbp + 0x780]
0x00000001402e8cff: call     0x140035ee0
0x00000001402e8d04: mov      byte ptr [rbp + 0x7ea], bl
0x00000001402e8d0a: add      rsp, 0x38
0x00000001402e8d0e: pop      rbx
0x00000001402e8d0f: pop      rdi
0x00000001402e8d10: pop      rsi
0x00000001402e8d11: pop      r12
0x00000001402e8d13: pop      r13
0x00000001402e8d15: pop      r14
0x00000001402e8d17: pop      r15
0x00000001402e8d19: pop      rbp
0x00000001402e8d1a: ret      
