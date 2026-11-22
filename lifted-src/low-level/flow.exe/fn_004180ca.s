; instruction-faithful x86-64 fallback for flow.exe rva=0x4180ca-0x418109
0x00000001404180ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001404180cf: push     rbp
0x00000001404180d0: push     r15
0x00000001404180d2: push     r14
0x00000001404180d4: push     rsi
0x00000001404180d5: push     rdi
0x00000001404180d6: push     rbx
0x00000001404180d7: sub      rsp, 0x28
0x00000001404180db: lea      rbp, [rdx + 0x80]
0x00000001404180e2: mov      bl, 1
0x00000001404180e4: mov      byte ptr [rbp + 0x155], bl
0x00000001404180ea: lea      rcx, [rbp + 0xe0]
0x00000001404180f1: call     0x140035ee0
0x00000001404180f6: mov      byte ptr [rbp + 0x155], bl
0x00000001404180fc: add      rsp, 0x28
0x0000000140418100: pop      rbx
0x0000000140418101: pop      rdi
0x0000000140418102: pop      rsi
0x0000000140418103: pop      r14
0x0000000140418105: pop      r15
0x0000000140418107: pop      rbp
0x0000000140418108: ret      
