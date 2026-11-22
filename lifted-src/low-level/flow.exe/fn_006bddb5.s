; instruction-faithful x86-64 fallback for flow.exe rva=0x6bddb5-0x6bde05
0x00000001406bddb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bddba: push     rbp
0x00000001406bddbb: push     r15
0x00000001406bddbd: push     r14
0x00000001406bddbf: push     r13
0x00000001406bddc1: push     r12
0x00000001406bddc3: push     rsi
0x00000001406bddc4: push     rdi
0x00000001406bddc5: push     rbx
0x00000001406bddc6: sub      rsp, 0x28
0x00000001406bddca: lea      rbp, [rdx + 0x80]
0x00000001406bddd1: xor      esi, esi
0x00000001406bddd3: mov      byte ptr [rbp + 0x89d], sil
0x00000001406bddda: mov      rcx, qword ptr [rbp + 0x878]
0x00000001406bdde1: mov      rdx, qword ptr [rbp + 0x808]
0x00000001406bdde8: call     0x14003668a
0x00000001406bdded: mov      byte ptr [rbp + 0x89d], sil
0x00000001406bddf4: add      rsp, 0x28
0x00000001406bddf8: pop      rbx
0x00000001406bddf9: pop      rdi
0x00000001406bddfa: pop      rsi
0x00000001406bddfb: pop      r12
0x00000001406bddfd: pop      r13
0x00000001406bddff: pop      r14
0x00000001406bde01: pop      r15
0x00000001406bde03: pop      rbp
0x00000001406bde04: ret      
