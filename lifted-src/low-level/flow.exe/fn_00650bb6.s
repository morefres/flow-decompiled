; instruction-faithful x86-64 fallback for flow.exe rva=0x650bb6-0x650bf8
0x0000000140650bb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650bbb: push     rbp
0x0000000140650bbc: push     r14
0x0000000140650bbe: push     rsi
0x0000000140650bbf: push     rdi
0x0000000140650bc0: push     rbx
0x0000000140650bc1: sub      rsp, 0x30
0x0000000140650bc5: lea      rbp, [rdx + 0x80]
0x0000000140650bcc: mov      bl, byte ptr [rbp + 0xd5]
0x0000000140650bd2: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140650bd9: lock dec qword ptr [rcx]
0x0000000140650bdd: jne      0x140650be4
0x0000000140650bdf: call     0x1407669a0
0x0000000140650be4: and      bl, 1
0x0000000140650be7: mov      byte ptr [rbp + 0xd6], bl
0x0000000140650bed: add      rsp, 0x30
0x0000000140650bf1: pop      rbx
0x0000000140650bf2: pop      rdi
0x0000000140650bf3: pop      rsi
0x0000000140650bf4: pop      r14
0x0000000140650bf6: pop      rbp
0x0000000140650bf7: ret      
