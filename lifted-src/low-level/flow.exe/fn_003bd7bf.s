; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd7bf-0x3bd7f8
0x00000001403bd7bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd7c4: push     rbp
0x00000001403bd7c5: push     r15
0x00000001403bd7c7: push     r14
0x00000001403bd7c9: push     rsi
0x00000001403bd7ca: push     rdi
0x00000001403bd7cb: push     rbx
0x00000001403bd7cc: sub      rsp, 0x28
0x00000001403bd7d0: lea      rbp, [rdx + 0x80]
0x00000001403bd7d7: and      rdx, 0xffffffffffffff80
0x00000001403bd7db: mov      rbx, rdx
0x00000001403bd7de: lea      rcx, [rbx + 0x80]
0x00000001403bd7e5: call     0x1403c9478
0x00000001403bd7ea: nop      
0x00000001403bd7eb: add      rsp, 0x28
0x00000001403bd7ef: pop      rbx
0x00000001403bd7f0: pop      rdi
0x00000001403bd7f1: pop      rsi
0x00000001403bd7f2: pop      r14
0x00000001403bd7f4: pop      r15
0x00000001403bd7f6: pop      rbp
0x00000001403bd7f7: ret      
