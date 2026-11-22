; instruction-faithful x86-64 fallback for flow.exe rva=0x15b993-0x15b9d0
0x000000014015b993: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b998: push     rbp
0x000000014015b999: push     r15
0x000000014015b99b: push     r14
0x000000014015b99d: push     r13
0x000000014015b99f: push     r12
0x000000014015b9a1: push     rsi
0x000000014015b9a2: push     rdi
0x000000014015b9a3: push     rbx
0x000000014015b9a4: sub      rsp, 0x28
0x000000014015b9a8: lea      rbp, [rdx + 0x80]
0x000000014015b9af: mov      rcx, qword ptr [rbp + 0x38]
0x000000014015b9b3: mov      dl, byte ptr [rbp + 0x40]
0x000000014015b9b6: call     0x140507672
0x000000014015b9bb: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b9bf: add      rsp, 0x28
0x000000014015b9c3: pop      rbx
0x000000014015b9c4: pop      rdi
0x000000014015b9c5: pop      rsi
0x000000014015b9c6: pop      r12
0x000000014015b9c8: pop      r13
0x000000014015b9ca: pop      r14
0x000000014015b9cc: pop      r15
0x000000014015b9ce: pop      rbp
0x000000014015b9cf: ret      
