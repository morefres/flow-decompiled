; instruction-faithful x86-64 fallback for flow.exe rva=0x2aff62-0x2affd4
0x00000001402aff62: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aff67: push     rbp
0x00000001402aff68: push     r15
0x00000001402aff6a: push     r14
0x00000001402aff6c: push     r13
0x00000001402aff6e: push     r12
0x00000001402aff70: push     rsi
0x00000001402aff71: push     rdi
0x00000001402aff72: push     rbx
0x00000001402aff73: sub      rsp, 0x58
0x00000001402aff77: lea      rbp, [rdx + 0x80]
0x00000001402aff7e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402aff85: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402aff8b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402aff91: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402aff98: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402aff9f: mov      r8d, 1
0x00000001402affa5: mov      r9d, 1
0x00000001402affab: call     0x14000a0f6
0x00000001402affb0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402affb6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402affbc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402affc3: add      rsp, 0x58
0x00000001402affc7: pop      rbx
0x00000001402affc8: pop      rdi
0x00000001402affc9: pop      rsi
0x00000001402affca: pop      r12
0x00000001402affcc: pop      r13
0x00000001402affce: pop      r14
0x00000001402affd0: pop      r15
0x00000001402affd2: pop      rbp
0x00000001402affd3: ret      
