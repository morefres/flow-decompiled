; instruction-faithful x86-64 fallback for flow.exe rva=0x15b919-0x15b956
0x000000014015b919: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b91e: push     rbp
0x000000014015b91f: push     r15
0x000000014015b921: push     r14
0x000000014015b923: push     r13
0x000000014015b925: push     r12
0x000000014015b927: push     rsi
0x000000014015b928: push     rdi
0x000000014015b929: push     rbx
0x000000014015b92a: sub      rsp, 0x28
0x000000014015b92e: lea      rbp, [rdx + 0x80]
0x000000014015b935: mov      rcx, qword ptr [rbp + 0x38]
0x000000014015b939: mov      dl, byte ptr [rbp + 0x40]
0x000000014015b93c: call     0x140507672
0x000000014015b941: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b945: add      rsp, 0x28
0x000000014015b949: pop      rbx
0x000000014015b94a: pop      rdi
0x000000014015b94b: pop      rsi
0x000000014015b94c: pop      r12
0x000000014015b94e: pop      r13
0x000000014015b950: pop      r14
0x000000014015b952: pop      r15
0x000000014015b954: pop      rbp
0x000000014015b955: ret      
