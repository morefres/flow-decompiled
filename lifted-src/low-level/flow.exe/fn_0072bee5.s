; instruction-faithful x86-64 fallback for flow.exe rva=0x72bee5-0x72bf31
0x000000014072bee5: mov      qword ptr [rsp + 0x10], rdx
0x000000014072beea: push     rbp
0x000000014072beeb: push     r15
0x000000014072beed: push     r14
0x000000014072beef: push     r13
0x000000014072bef1: push     r12
0x000000014072bef3: push     rsi
0x000000014072bef4: push     rdi
0x000000014072bef5: push     rbx
0x000000014072bef6: sub      rsp, 0x38
0x000000014072befa: lea      rbp, [rdx + 0x80]
0x000000014072bf01: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bf08: cmp      qword ptr [rax + 0x50], -3
0x000000014072bf0d: je       0x14072bf20
0x000000014072bf0f: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bf16: lea      rcx, [rax + 0x50]
0x000000014072bf1a: call     0x14072d0f2
0x000000014072bf1f: nop      
0x000000014072bf20: add      rsp, 0x38
0x000000014072bf24: pop      rbx
0x000000014072bf25: pop      rdi
0x000000014072bf26: pop      rsi
0x000000014072bf27: pop      r12
0x000000014072bf29: pop      r13
0x000000014072bf2b: pop      r14
0x000000014072bf2d: pop      r15
0x000000014072bf2f: pop      rbp
0x000000014072bf30: ret      
