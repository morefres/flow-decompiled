; instruction-faithful x86-64 fallback for flow.exe rva=0x72e86c-0x72e8c0
0x000000014072e86c: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e871: push     rbp
0x000000014072e872: push     r15
0x000000014072e874: push     r14
0x000000014072e876: push     r13
0x000000014072e878: push     r12
0x000000014072e87a: push     rsi
0x000000014072e87b: push     rdi
0x000000014072e87c: push     rbx
0x000000014072e87d: sub      rsp, 0x38
0x000000014072e881: lea      rbp, [rdx + 0x80]
0x000000014072e888: xor      esi, esi
0x000000014072e88a: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e891: mov      bl, 1
0x000000014072e893: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e899: lea      rcx, [rbp - 0x50]
0x000000014072e89d: call     0x140729200
0x000000014072e8a2: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e8a9: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e8af: add      rsp, 0x38
0x000000014072e8b3: pop      rbx
0x000000014072e8b4: pop      rdi
0x000000014072e8b5: pop      rsi
0x000000014072e8b6: pop      r12
0x000000014072e8b8: pop      r13
0x000000014072e8ba: pop      r14
0x000000014072e8bc: pop      r15
0x000000014072e8be: pop      rbp
0x000000014072e8bf: ret      
