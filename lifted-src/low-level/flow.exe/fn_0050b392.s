; instruction-faithful x86-64 fallback for flow.exe rva=0x50b392-0x50b3d7
0x000000014050b392: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b397: push     rbp
0x000000014050b398: push     r15
0x000000014050b39a: push     r14
0x000000014050b39c: push     r13
0x000000014050b39e: push     r12
0x000000014050b3a0: push     rsi
0x000000014050b3a1: push     rdi
0x000000014050b3a2: push     rbx
0x000000014050b3a3: sub      rsp, 0x38
0x000000014050b3a7: lea      rbp, [rdx + 0x80]
0x000000014050b3ae: mov      bl, byte ptr [rbp + 0x1c41]
0x000000014050b3b4: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050b3bb: call     0x140038c3e
0x000000014050b3c0: mov      byte ptr [rbp + 0x1c1a], bl
0x000000014050b3c6: add      rsp, 0x38
0x000000014050b3ca: pop      rbx
0x000000014050b3cb: pop      rdi
0x000000014050b3cc: pop      rsi
0x000000014050b3cd: pop      r12
0x000000014050b3cf: pop      r13
0x000000014050b3d1: pop      r14
0x000000014050b3d3: pop      r15
0x000000014050b3d5: pop      rbp
0x000000014050b3d6: ret      
