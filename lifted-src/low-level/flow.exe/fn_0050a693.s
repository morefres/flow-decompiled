; instruction-faithful x86-64 fallback for flow.exe rva=0x50a693-0x50a6da
0x000000014050a693: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a698: push     rbp
0x000000014050a699: push     r15
0x000000014050a69b: push     r14
0x000000014050a69d: push     r13
0x000000014050a69f: push     r12
0x000000014050a6a1: push     rsi
0x000000014050a6a2: push     rdi
0x000000014050a6a3: push     rbx
0x000000014050a6a4: sub      rsp, 0x38
0x000000014050a6a8: lea      rbp, [rdx + 0x80]
0x000000014050a6af: mov      bl, 1
0x000000014050a6b1: mov      byte ptr [rbp + 0x1c4a], bl
0x000000014050a6b7: lea      rcx, [rbp + 0xa10]
0x000000014050a6be: call     0x140037677
0x000000014050a6c3: mov      byte ptr [rbp + 0x1c4a], bl
0x000000014050a6c9: add      rsp, 0x38
0x000000014050a6cd: pop      rbx
0x000000014050a6ce: pop      rdi
0x000000014050a6cf: pop      rsi
0x000000014050a6d0: pop      r12
0x000000014050a6d2: pop      r13
0x000000014050a6d4: pop      r14
0x000000014050a6d6: pop      r15
0x000000014050a6d8: pop      rbp
0x000000014050a6d9: ret      
