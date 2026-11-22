; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3879-0x4f38e1
0x00000001404f3879: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f387e: push     rbp
0x00000001404f387f: push     r15
0x00000001404f3881: push     r14
0x00000001404f3883: push     r13
0x00000001404f3885: push     r12
0x00000001404f3887: push     rsi
0x00000001404f3888: push     rdi
0x00000001404f3889: push     rbx
0x00000001404f388a: sub      rsp, 0x58
0x00000001404f388e: lea      rbp, [rdx + 0x80]
0x00000001404f3895: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f389a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f389f: lea      rcx, [rbp + 0x320]
0x00000001404f38a6: call     0x1400a3a5d
0x00000001404f38ab: mov      al, 1
0x00000001404f38ad: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f38b3: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f38b9: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f38bf: mov      byte ptr [rbp + 0x3a4], 0
0x00000001404f38c6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f38cb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f38d0: add      rsp, 0x58
0x00000001404f38d4: pop      rbx
0x00000001404f38d5: pop      rdi
0x00000001404f38d6: pop      rsi
0x00000001404f38d7: pop      r12
0x00000001404f38d9: pop      r13
0x00000001404f38db: pop      r14
0x00000001404f38dd: pop      r15
0x00000001404f38df: pop      rbp
0x00000001404f38e0: ret      
