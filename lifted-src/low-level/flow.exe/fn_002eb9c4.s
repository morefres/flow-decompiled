; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb9c4-0x2eb9fa
0x00000001402eb9c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb9c9: push     rbp
0x00000001402eb9ca: push     r15
0x00000001402eb9cc: push     r14
0x00000001402eb9ce: push     rsi
0x00000001402eb9cf: push     rdi
0x00000001402eb9d0: push     rbx
0x00000001402eb9d1: sub      rsp, 0x28
0x00000001402eb9d5: lea      rbp, [rdx + 0x80]
0x00000001402eb9dc: mov      bl, 1
0x00000001402eb9de: mov      byte ptr [rbp + 0x2f], bl
0x00000001402eb9e1: lea      rcx, [rbp - 0x20]
0x00000001402eb9e5: call     0x140035ee0
0x00000001402eb9ea: mov      byte ptr [rbp + 0x2f], bl
0x00000001402eb9ed: add      rsp, 0x28
0x00000001402eb9f1: pop      rbx
0x00000001402eb9f2: pop      rdi
0x00000001402eb9f3: pop      rsi
0x00000001402eb9f4: pop      r14
0x00000001402eb9f6: pop      r15
0x00000001402eb9f8: pop      rbp
0x00000001402eb9f9: ret      
