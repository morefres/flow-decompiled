; instruction-faithful x86-64 fallback for flow.exe rva=0x15bcca-0x15bcf2
0x000000014015bcca: mov      qword ptr [rsp + 0x10], rdx
0x000000014015bccf: push     rbp
0x000000014015bcd0: push     rsi
0x000000014015bcd1: push     rbx
0x000000014015bcd2: sub      rsp, 0x20
0x000000014015bcd6: lea      rbp, [rdx + 0x80]
0x000000014015bcdd: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014015bce4: call     0x1408089db
0x000000014015bce9: nop      
0x000000014015bcea: add      rsp, 0x20
0x000000014015bcee: pop      rbx
0x000000014015bcef: pop      rsi
0x000000014015bcf0: pop      rbp
0x000000014015bcf1: ret      
