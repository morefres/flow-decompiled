; instruction-faithful x86-64 fallback for flow.exe rva=0x7353c2-0x735413
0x00000001407353c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407353c7: push     rbp
0x00000001407353c8: push     r15
0x00000001407353ca: push     r14
0x00000001407353cc: push     r12
0x00000001407353ce: push     rsi
0x00000001407353cf: push     rdi
0x00000001407353d0: push     rbx
0x00000001407353d1: sub      rsp, 0x30
0x00000001407353d5: lea      rbp, [rdx + 0x80]
0x00000001407353dc: call     qword ptr [rip + 0x19c326]
0x00000001407353e2: xor      esi, esi
0x00000001407353e4: mov      rcx, rax
0x00000001407353e7: xor      edx, edx
0x00000001407353e9: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407353f0: call     qword ptr [rip + 0x19c30a]
0x00000001407353f6: mov      byte ptr [rbp + 0x217], sil
0x00000001407353fd: mov      byte ptr [rbp + 0x216], sil
0x0000000140735404: add      rsp, 0x30
0x0000000140735408: pop      rbx
0x0000000140735409: pop      rdi
0x000000014073540a: pop      rsi
0x000000014073540b: pop      r12
0x000000014073540d: pop      r14
0x000000014073540f: pop      r15
0x0000000140735411: pop      rbp
0x0000000140735412: ret      
