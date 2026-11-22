; instruction-faithful x86-64 fallback for flow.exe rva=0x2e19ac-0x2e19e4
0x00000001402e19ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e19b1: push     rbp
0x00000001402e19b2: push     r14
0x00000001402e19b4: push     rsi
0x00000001402e19b5: push     rdi
0x00000001402e19b6: push     rbx
0x00000001402e19b7: sub      rsp, 0x30
0x00000001402e19bb: lea      rbp, [rdx + 0x80]
0x00000001402e19c2: mov      bl, 1
0x00000001402e19c4: mov      byte ptr [rbp + 0x85], bl
0x00000001402e19ca: lea      rcx, [rbp + 0x10]
0x00000001402e19ce: call     0x140035ee0
0x00000001402e19d3: mov      byte ptr [rbp + 0x85], bl
0x00000001402e19d9: add      rsp, 0x30
0x00000001402e19dd: pop      rbx
0x00000001402e19de: pop      rdi
0x00000001402e19df: pop      rsi
0x00000001402e19e0: pop      r14
0x00000001402e19e2: pop      rbp
0x00000001402e19e3: ret      
