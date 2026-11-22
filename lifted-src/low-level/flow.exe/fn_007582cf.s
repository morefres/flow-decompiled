; instruction-faithful x86-64 fallback for flow.exe rva=0x7582cf-0x7582f7
0x00000001407582cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407582d4: push     rbp
0x00000001407582d5: push     rsi
0x00000001407582d6: push     rdi
0x00000001407582d7: push     rbx
0x00000001407582d8: sub      rsp, 0x28
0x00000001407582dc: lea      rbp, [rdx + 0x50]
0x00000001407582e0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407582e4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407582e8: call     0x1402c3e42
0x00000001407582ed: nop      
0x00000001407582ee: add      rsp, 0x28
0x00000001407582f2: pop      rbx
0x00000001407582f3: pop      rdi
0x00000001407582f4: pop      rsi
0x00000001407582f5: pop      rbp
0x00000001407582f6: ret      
