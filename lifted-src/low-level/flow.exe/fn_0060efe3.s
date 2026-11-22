; instruction-faithful x86-64 fallback for flow.exe rva=0x60efe3-0x60f049
0x000000014060efe3: mov      qword ptr [rsp + 0x10], rdx
0x000000014060efe8: push     rbp
0x000000014060efe9: push     r15
0x000000014060efeb: push     r14
0x000000014060efed: push     r13
0x000000014060efef: push     r12
0x000000014060eff1: push     rsi
0x000000014060eff2: push     rdi
0x000000014060eff3: push     rbx
0x000000014060eff4: sub      rsp, 0x28
0x000000014060eff8: lea      rbp, [rdx + 0x80]
0x000000014060efff: mov      bl, byte ptr [rbp + 0x183b]
0x000000014060f005: mov      sil, byte ptr [rbp + 0x183c]
0x000000014060f00c: lea      rcx, [rbp + 0x16f8]
0x000000014060f013: call     0x1405b7f01
0x000000014060f018: lea      rcx, [rbp + 0x1670]
0x000000014060f01f: call     0x1405b8660
0x000000014060f024: mov      byte ptr [rbp + 0x183f], sil
0x000000014060f02b: mov      byte ptr [rbp + 0x183e], bl
0x000000014060f031: mov      byte ptr [rbp + 0x183d], 0
0x000000014060f038: add      rsp, 0x28
0x000000014060f03c: pop      rbx
0x000000014060f03d: pop      rdi
0x000000014060f03e: pop      rsi
0x000000014060f03f: pop      r12
0x000000014060f041: pop      r13
0x000000014060f043: pop      r14
0x000000014060f045: pop      r15
0x000000014060f047: pop      rbp
0x000000014060f048: ret      
