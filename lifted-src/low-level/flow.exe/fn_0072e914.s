; instruction-faithful x86-64 fallback for flow.exe rva=0x72e914-0x72e968
0x000000014072e914: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e919: push     rbp
0x000000014072e91a: push     r15
0x000000014072e91c: push     r14
0x000000014072e91e: push     r13
0x000000014072e920: push     r12
0x000000014072e922: push     rsi
0x000000014072e923: push     rdi
0x000000014072e924: push     rbx
0x000000014072e925: sub      rsp, 0x38
0x000000014072e929: lea      rbp, [rdx + 0x80]
0x000000014072e930: xor      esi, esi
0x000000014072e932: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e939: mov      bl, 1
0x000000014072e93b: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e941: lea      rcx, [rbp - 0x50]
0x000000014072e945: call     0x140729390
0x000000014072e94a: mov      byte ptr [rbp + 0x17f], sil
0x000000014072e951: mov      byte ptr [rbp + 0x17e], bl
0x000000014072e957: add      rsp, 0x38
0x000000014072e95b: pop      rbx
0x000000014072e95c: pop      rdi
0x000000014072e95d: pop      rsi
0x000000014072e95e: pop      r12
0x000000014072e960: pop      r13
0x000000014072e962: pop      r14
0x000000014072e964: pop      r15
0x000000014072e966: pop      rbp
0x000000014072e967: ret      
