; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb8c3-0x7bb909
0x00000001407bb8c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb8c8: push     rbp
0x00000001407bb8c9: push     r15
0x00000001407bb8cb: push     r14
0x00000001407bb8cd: push     r13
0x00000001407bb8cf: push     r12
0x00000001407bb8d1: push     rsi
0x00000001407bb8d2: push     rdi
0x00000001407bb8d3: push     rbx
0x00000001407bb8d4: sub      rsp, 0x28
0x00000001407bb8d8: lea      rbp, [rdx + 0x80]
0x00000001407bb8df: xor      esi, esi
0x00000001407bb8e1: mov      byte ptr [rbp + 0x15f], sil
0x00000001407bb8e8: lea      rcx, [rbp + 0x30]
0x00000001407bb8ec: call     0x1407cb0c0
0x00000001407bb8f1: mov      byte ptr [rbp + 0x15f], sil
0x00000001407bb8f8: add      rsp, 0x28
0x00000001407bb8fc: pop      rbx
0x00000001407bb8fd: pop      rdi
0x00000001407bb8fe: pop      rsi
0x00000001407bb8ff: pop      r12
0x00000001407bb901: pop      r13
0x00000001407bb903: pop      r14
0x00000001407bb905: pop      r15
0x00000001407bb907: pop      rbp
0x00000001407bb908: ret      
