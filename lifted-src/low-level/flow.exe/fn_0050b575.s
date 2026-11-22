; instruction-faithful x86-64 fallback for flow.exe rva=0x50b575-0x50b5bb
0x000000014050b575: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b57a: push     rbp
0x000000014050b57b: push     r15
0x000000014050b57d: push     r14
0x000000014050b57f: push     r13
0x000000014050b581: push     r12
0x000000014050b583: push     rsi
0x000000014050b584: push     rdi
0x000000014050b585: push     rbx
0x000000014050b586: sub      rsp, 0x38
0x000000014050b58a: lea      rbp, [rdx + 0x80]
0x000000014050b591: mov      rcx, qword ptr [rbp + 0x1b90]
0x000000014050b598: mov      dl, byte ptr [rbp + 0x1c1f]
0x000000014050b59e: call     0x140507672
0x000000014050b5a3: mov      byte ptr [rbp + 0x1c18], 1
0x000000014050b5aa: add      rsp, 0x38
0x000000014050b5ae: pop      rbx
0x000000014050b5af: pop      rdi
0x000000014050b5b0: pop      rsi
0x000000014050b5b1: pop      r12
0x000000014050b5b3: pop      r13
0x000000014050b5b5: pop      r14
0x000000014050b5b7: pop      r15
0x000000014050b5b9: pop      rbp
0x000000014050b5ba: ret      
