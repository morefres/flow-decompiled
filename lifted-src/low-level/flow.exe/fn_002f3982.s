; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3982-0x2f3a0d
0x00000001402f3982: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3987: push     rbp
0x00000001402f3988: push     r15
0x00000001402f398a: push     r14
0x00000001402f398c: push     r13
0x00000001402f398e: push     r12
0x00000001402f3990: push     rsi
0x00000001402f3991: push     rdi
0x00000001402f3992: push     rbx
0x00000001402f3993: sub      rsp, 0x58
0x00000001402f3997: lea      rbp, [rdx + 0x80]
0x00000001402f399e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f39a5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f39ab: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f39b1: xor      esi, esi
0x00000001402f39b3: mov      byte ptr [rbp + 0x287], sil
0x00000001402f39ba: lea      rcx, [rbp + 0x70]
0x00000001402f39be: call     0x1402b63ac
0x00000001402f39c3: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402f39ca: mov      r8d, 1
0x00000001402f39d0: mov      r9d, 1
0x00000001402f39d6: mov      rdx, qword ptr [rbp + 0x270]
0x00000001402f39dd: call     0x14000a0f6
0x00000001402f39e2: mov      byte ptr [rbp + 0x287], sil
0x00000001402f39e9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f39ef: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f39f5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f39fc: add      rsp, 0x58
0x00000001402f3a00: pop      rbx
0x00000001402f3a01: pop      rdi
0x00000001402f3a02: pop      rsi
0x00000001402f3a03: pop      r12
0x00000001402f3a05: pop      r13
0x00000001402f3a07: pop      r14
0x00000001402f3a09: pop      r15
0x00000001402f3a0b: pop      rbp
0x00000001402f3a0c: ret      
