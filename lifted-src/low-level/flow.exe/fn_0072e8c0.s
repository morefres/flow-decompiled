; instruction-faithful x86-64 fallback for flow.exe rva=0x72e8c0-0x72e914
0x000000014072e8c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e8c5: push     rbp
0x000000014072e8c6: push     r15
0x000000014072e8c8: push     r14
0x000000014072e8ca: push     r13
0x000000014072e8cc: push     r12
0x000000014072e8ce: push     rsi
0x000000014072e8cf: push     rdi
0x000000014072e8d0: push     rbx
0x000000014072e8d1: sub      rsp, 0x38
0x000000014072e8d5: lea      rbp, [rdx + 0x80]
0x000000014072e8dc: xor      esi, esi
0x000000014072e8de: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e8e5: mov      bl, 1
0x000000014072e8e7: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e8ed: lea      rcx, [rbp - 0x50]
0x000000014072e8f1: call     0x140729200
0x000000014072e8f6: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e8fd: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e903: add      rsp, 0x38
0x000000014072e907: pop      rbx
0x000000014072e908: pop      rdi
0x000000014072e909: pop      rsi
0x000000014072e90a: pop      r12
0x000000014072e90c: pop      r13
0x000000014072e90e: pop      r14
0x000000014072e910: pop      r15
0x000000014072e912: pop      rbp
0x000000014072e913: ret      
