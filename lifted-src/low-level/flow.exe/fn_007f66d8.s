; instruction-faithful x86-64 fallback for flow.exe rva=0x7f66d8-0x7f6710
0x00000001407f66d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f66dd: push     rbp
0x00000001407f66de: push     r14
0x00000001407f66e0: push     rsi
0x00000001407f66e1: push     rdi
0x00000001407f66e2: push     rbx
0x00000001407f66e3: sub      rsp, 0x30
0x00000001407f66e7: lea      rbp, [rdx + 0x80]
0x00000001407f66ee: test     byte ptr [rbp + 0xfc7], 1
0x00000001407f66f5: jne      0x1407f6702
0x00000001407f66f7: add      rsp, 0x30
0x00000001407f66fb: pop      rbx
0x00000001407f66fc: pop      rdi
0x00000001407f66fd: pop      rsi
0x00000001407f66fe: pop      r14
0x00000001407f6700: pop      rbp
0x00000001407f6701: ret      
0x00000001407f6702: lea      rcx, [rbp + 0xfa8]
0x00000001407f6709: call     0x1407f5574
0x00000001407f670e: jmp      0x1407f66f7
