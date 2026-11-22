; instruction-faithful x86-64 fallback for flow.exe rva=0x5639bb-0x5639eb
0x00000001405639bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405639c0: push     rbp
0x00000001405639c1: push     rsi
0x00000001405639c2: push     rdi
0x00000001405639c3: push     rbx
0x00000001405639c4: sub      rsp, 0x28
0x00000001405639c8: lea      rbp, [rdx + 0x80]
0x00000001405639cf: lea      rcx, [rbp + 0x2610]
0x00000001405639d6: call     0x1400399e7
0x00000001405639db: mov      byte ptr [rbp + 0x262e], 0
0x00000001405639e2: add      rsp, 0x28
0x00000001405639e6: pop      rbx
0x00000001405639e7: pop      rdi
0x00000001405639e8: pop      rsi
0x00000001405639e9: pop      rbp
0x00000001405639ea: ret      
