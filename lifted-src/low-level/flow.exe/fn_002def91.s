; instruction-faithful x86-64 fallback for flow.exe rva=0x2def91-0x2defcc
0x00000001402def91: mov      qword ptr [rsp + 0x10], rdx
0x00000001402def96: push     rbp
0x00000001402def97: push     r14
0x00000001402def99: push     rsi
0x00000001402def9a: push     rdi
0x00000001402def9b: push     rbx
0x00000001402def9c: sub      rsp, 0x20
0x00000001402defa0: lea      rbp, [rdx + 0x80]
0x00000001402defa7: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402defab: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402defaf: mov      r8d, 1
0x00000001402defb5: mov      r9d, 1
0x00000001402defbb: call     0x14000a0f6
0x00000001402defc0: nop      
0x00000001402defc1: add      rsp, 0x20
0x00000001402defc5: pop      rbx
0x00000001402defc6: pop      rdi
0x00000001402defc7: pop      rsi
0x00000001402defc8: pop      r14
0x00000001402defca: pop      rbp
0x00000001402defcb: ret      
