; instruction-faithful x86-64 fallback for flow.exe rva=0x7a513b-0x7a51f8
0x00000001407a513b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5140: push     rbp
0x00000001407a5141: push     r15
0x00000001407a5143: push     r14
0x00000001407a5145: push     r13
0x00000001407a5147: push     r12
0x00000001407a5149: push     rsi
0x00000001407a514a: push     rdi
0x00000001407a514b: push     rbx
0x00000001407a514c: sub      rsp, 0x98
0x00000001407a5153: lea      rbp, [rdx + 0x80]
0x00000001407a515a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5160: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5166: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a516c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5172: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5177: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a517f: mov      rax, qword ptr [rbp + 0x788]
0x00000001407a5186: lea      rsi, [rbp + 0x800]
0x00000001407a518d: mov      qword ptr [rsi + 0x10], rax
0x00000001407a5191: mov      r8d, 8
0x00000001407a5197: mov      r9d, 8
0x00000001407a519d: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a51a4: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a51ab: call     0x14000a0f6
0x00000001407a51b0: mov      rcx, rsi
0x00000001407a51b3: call     0x140156bf5
0x00000001407a51b8: mov      byte ptr [rbp + 0xc81], 0
0x00000001407a51bf: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a51c7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a51cc: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a51d2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a51d8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a51de: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a51e4: add      rsp, 0x98
0x00000001407a51eb: pop      rbx
0x00000001407a51ec: pop      rdi
0x00000001407a51ed: pop      rsi
0x00000001407a51ee: pop      r12
0x00000001407a51f0: pop      r13
0x00000001407a51f2: pop      r14
0x00000001407a51f4: pop      r15
0x00000001407a51f6: pop      rbp
0x00000001407a51f7: ret      
