; instruction-faithful x86-64 fallback for flow.exe rva=0x52bca1-0x52bce6
0x000000014052bca1: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bca6: push     rbp
0x000000014052bca7: push     r15
0x000000014052bca9: push     r14
0x000000014052bcab: push     r13
0x000000014052bcad: push     r12
0x000000014052bcaf: push     rsi
0x000000014052bcb0: push     rdi
0x000000014052bcb1: push     rbx
0x000000014052bcb2: sub      rsp, 0x38
0x000000014052bcb6: lea      rbp, [rdx + 0x80]
0x000000014052bcbd: lea      rcx, [rbp + 0x1d0]
0x000000014052bcc4: call     0x140038a80
0x000000014052bcc9: mov      al, byte ptr [rbp + 0x844]
0x000000014052bccf: mov      byte ptr [rbp + 0x84f], al
0x000000014052bcd5: add      rsp, 0x38
0x000000014052bcd9: pop      rbx
0x000000014052bcda: pop      rdi
0x000000014052bcdb: pop      rsi
0x000000014052bcdc: pop      r12
0x000000014052bcde: pop      r13
0x000000014052bce0: pop      r14
0x000000014052bce2: pop      r15
0x000000014052bce4: pop      rbp
0x000000014052bce5: ret      
