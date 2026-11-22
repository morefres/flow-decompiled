; instruction-faithful x86-64 fallback for flow.exe rva=0x2e25bb-0x2e25f7
0x00000001402e25bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e25c0: push     rbp
0x00000001402e25c1: push     r15
0x00000001402e25c3: push     r14
0x00000001402e25c5: push     rsi
0x00000001402e25c6: push     rdi
0x00000001402e25c7: push     rbx
0x00000001402e25c8: sub      rsp, 0x28
0x00000001402e25cc: lea      rbp, [rdx + 0x80]
0x00000001402e25d3: mov      bl, 1
0x00000001402e25d5: mov      byte ptr [rbp + 0x9e], bl
0x00000001402e25db: lea      rcx, [rbp + 0x20]
0x00000001402e25df: call     0x140035ee0
0x00000001402e25e4: mov      byte ptr [rbp + 0x9e], bl
0x00000001402e25ea: add      rsp, 0x28
0x00000001402e25ee: pop      rbx
0x00000001402e25ef: pop      rdi
0x00000001402e25f0: pop      rsi
0x00000001402e25f1: pop      r14
0x00000001402e25f3: pop      r15
0x00000001402e25f5: pop      rbp
0x00000001402e25f6: ret      
