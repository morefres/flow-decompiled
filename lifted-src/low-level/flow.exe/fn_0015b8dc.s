; instruction-faithful x86-64 fallback for flow.exe rva=0x15b8dc-0x15b919
0x000000014015b8dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b8e1: push     rbp
0x000000014015b8e2: push     r15
0x000000014015b8e4: push     r14
0x000000014015b8e6: push     r13
0x000000014015b8e8: push     r12
0x000000014015b8ea: push     rsi
0x000000014015b8eb: push     rdi
0x000000014015b8ec: push     rbx
0x000000014015b8ed: sub      rsp, 0x28
0x000000014015b8f1: lea      rbp, [rdx + 0x80]
0x000000014015b8f8: mov      rcx, qword ptr [rbp - 8]
0x000000014015b8fc: mov      dl, byte ptr [rbp]
0x000000014015b8ff: call     0x140507672
0x000000014015b904: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b908: add      rsp, 0x28
0x000000014015b90c: pop      rbx
0x000000014015b90d: pop      rdi
0x000000014015b90e: pop      rsi
0x000000014015b90f: pop      r12
0x000000014015b911: pop      r13
0x000000014015b913: pop      r14
0x000000014015b915: pop      r15
0x000000014015b917: pop      rbp
0x000000014015b918: ret      
