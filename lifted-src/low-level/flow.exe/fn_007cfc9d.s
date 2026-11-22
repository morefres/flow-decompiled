; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfc9d-0x7cfce6
0x00000001407cfc9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfca2: push     rbp
0x00000001407cfca3: push     r15
0x00000001407cfca5: push     r14
0x00000001407cfca7: push     r13
0x00000001407cfca9: push     r12
0x00000001407cfcab: push     rsi
0x00000001407cfcac: push     rdi
0x00000001407cfcad: push     rbx
0x00000001407cfcae: sub      rsp, 0x28
0x00000001407cfcb2: lea      rbp, [rdx + 0x80]
0x00000001407cfcb9: xor      esi, esi
0x00000001407cfcbb: mov      byte ptr [rbp + 0x16f], sil
0x00000001407cfcc2: lea      rcx, [rbp + 0xe8]
0x00000001407cfcc9: call     0x1407cfff8
0x00000001407cfcce: mov      byte ptr [rbp + 0x16f], sil
0x00000001407cfcd5: add      rsp, 0x28
0x00000001407cfcd9: pop      rbx
0x00000001407cfcda: pop      rdi
0x00000001407cfcdb: pop      rsi
0x00000001407cfcdc: pop      r12
0x00000001407cfcde: pop      r13
0x00000001407cfce0: pop      r14
0x00000001407cfce2: pop      r15
0x00000001407cfce4: pop      rbp
0x00000001407cfce5: ret      
