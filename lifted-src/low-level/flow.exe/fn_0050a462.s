; instruction-faithful x86-64 fallback for flow.exe rva=0x50a462-0x50a4c8
0x000000014050a462: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a467: push     rbp
0x000000014050a468: push     r15
0x000000014050a46a: push     r14
0x000000014050a46c: push     r13
0x000000014050a46e: push     r12
0x000000014050a470: push     rsi
0x000000014050a471: push     rdi
0x000000014050a472: push     rbx
0x000000014050a473: sub      rsp, 0x38
0x000000014050a477: lea      rbp, [rdx + 0x80]
0x000000014050a47e: mov      rcx, qword ptr [rbp + 0x1af0]
0x000000014050a485: mov      rdx, qword ptr [rbp + 0x1af8]
0x000000014050a48c: mov      r8d, 1
0x000000014050a492: mov      r9d, 1
0x000000014050a498: call     0x14000a0f6
0x000000014050a49d: mov      bl, 1
0x000000014050a49f: mov      byte ptr [rbp + 0x1c4d], bl
0x000000014050a4a5: lea      rcx, [rbp + 0xa10]
0x000000014050a4ac: call     0x140037677
0x000000014050a4b1: mov      byte ptr [rbp + 0x1c4d], bl
0x000000014050a4b7: add      rsp, 0x38
0x000000014050a4bb: pop      rbx
0x000000014050a4bc: pop      rdi
0x000000014050a4bd: pop      rsi
0x000000014050a4be: pop      r12
0x000000014050a4c0: pop      r13
0x000000014050a4c2: pop      r14
0x000000014050a4c4: pop      r15
0x000000014050a4c6: pop      rbp
0x000000014050a4c7: ret      
