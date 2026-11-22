; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9031-0x4f9071
0x00000001404f9031: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f9036: push     rbp
0x00000001404f9037: push     r15
0x00000001404f9039: push     r14
0x00000001404f903b: push     r13
0x00000001404f903d: push     r12
0x00000001404f903f: push     rsi
0x00000001404f9040: push     rdi
0x00000001404f9041: push     rbx
0x00000001404f9042: sub      rsp, 0x28
0x00000001404f9046: lea      rbp, [rdx + 0x80]
0x00000001404f904d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404f9051: mov      dl, byte ptr [rbp + 0x70]
0x00000001404f9054: call     0x140507672
0x00000001404f9059: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f9060: add      rsp, 0x28
0x00000001404f9064: pop      rbx
0x00000001404f9065: pop      rdi
0x00000001404f9066: pop      rsi
0x00000001404f9067: pop      r12
0x00000001404f9069: pop      r13
0x00000001404f906b: pop      r14
0x00000001404f906d: pop      r15
0x00000001404f906f: pop      rbp
0x00000001404f9070: ret      
