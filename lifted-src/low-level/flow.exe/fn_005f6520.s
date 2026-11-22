; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6520-0x5f6577
0x00000001405f6520: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6525: push     rbp
0x00000001405f6526: push     r15
0x00000001405f6528: push     r14
0x00000001405f652a: push     r13
0x00000001405f652c: push     r12
0x00000001405f652e: push     rsi
0x00000001405f652f: push     rdi
0x00000001405f6530: push     rbx
0x00000001405f6531: sub      rsp, 0x38
0x00000001405f6535: lea      rbp, [rdx + 0x80]
0x00000001405f653c: xor      esi, esi
0x00000001405f653e: mov      byte ptr [rbp + 0x121e], sil
0x00000001405f6545: mov      byte ptr [rbp + 0x121d], sil
0x00000001405f654c: lea      rcx, [rbp + 0x9a0]
0x00000001405f6553: call     0x1405b86d0
0x00000001405f6558: mov      byte ptr [rbp + 0x121e], sil
0x00000001405f655f: mov      byte ptr [rbp + 0x121d], sil
0x00000001405f6566: add      rsp, 0x38
0x00000001405f656a: pop      rbx
0x00000001405f656b: pop      rdi
0x00000001405f656c: pop      rsi
0x00000001405f656d: pop      r12
0x00000001405f656f: pop      r13
0x00000001405f6571: pop      r14
0x00000001405f6573: pop      r15
0x00000001405f6575: pop      rbp
0x00000001405f6576: ret      
