; instruction-faithful x86-64 fallback for flow.exe rva=0x50b3d7-0x50b41c
0x000000014050b3d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b3dc: push     rbp
0x000000014050b3dd: push     r15
0x000000014050b3df: push     r14
0x000000014050b3e1: push     r13
0x000000014050b3e3: push     r12
0x000000014050b3e5: push     rsi
0x000000014050b3e6: push     rdi
0x000000014050b3e7: push     rbx
0x000000014050b3e8: sub      rsp, 0x38
0x000000014050b3ec: lea      rbp, [rdx + 0x80]
0x000000014050b3f3: mov      bl, byte ptr [rbp + 0x1c4e]
0x000000014050b3f9: lea      rcx, [rbp + 0x1a80]
0x000000014050b400: call     0x140038c3e
0x000000014050b405: mov      byte ptr [rbp + 0x1c19], bl
0x000000014050b40b: add      rsp, 0x38
0x000000014050b40f: pop      rbx
0x000000014050b410: pop      rdi
0x000000014050b411: pop      rsi
0x000000014050b412: pop      r12
0x000000014050b414: pop      r13
0x000000014050b416: pop      r14
0x000000014050b418: pop      r15
0x000000014050b41a: pop      rbp
0x000000014050b41b: ret      
