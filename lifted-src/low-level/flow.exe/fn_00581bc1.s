; instruction-faithful x86-64 fallback for flow.exe rva=0x581bc1-0x581bf1
0x0000000140581bc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581bc6: push     rbp
0x0000000140581bc7: push     rsi
0x0000000140581bc8: push     rdi
0x0000000140581bc9: push     rbx
0x0000000140581bca: sub      rsp, 0x28
0x0000000140581bce: lea      rbp, [rdx + 0x80]
0x0000000140581bd5: lea      rcx, [rbp + 0x7050]
0x0000000140581bdc: call     0x1400399e7
0x0000000140581be1: mov      byte ptr [rbp + 0x706e], 0
0x0000000140581be8: add      rsp, 0x28
0x0000000140581bec: pop      rbx
0x0000000140581bed: pop      rdi
0x0000000140581bee: pop      rsi
0x0000000140581bef: pop      rbp
0x0000000140581bf0: ret      
