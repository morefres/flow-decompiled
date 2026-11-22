; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad7a2-0x6ad7ec
0x00000001406ad7a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad7a7: push     rbp
0x00000001406ad7a8: push     r15
0x00000001406ad7aa: push     r14
0x00000001406ad7ac: push     r13
0x00000001406ad7ae: push     r12
0x00000001406ad7b0: push     rsi
0x00000001406ad7b1: push     rdi
0x00000001406ad7b2: push     rbx
0x00000001406ad7b3: sub      rsp, 0x58
0x00000001406ad7b7: lea      rbp, [rdx + 0x80]
0x00000001406ad7be: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad7c3: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406ad7ca: mov      rdx, qword ptr [rbp + 0xb48]
0x00000001406ad7d1: call     0x140660b40
0x00000001406ad7d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad7db: add      rsp, 0x58
0x00000001406ad7df: pop      rbx
0x00000001406ad7e0: pop      rdi
0x00000001406ad7e1: pop      rsi
0x00000001406ad7e2: pop      r12
0x00000001406ad7e4: pop      r13
0x00000001406ad7e6: pop      r14
0x00000001406ad7e8: pop      r15
0x00000001406ad7ea: pop      rbp
0x00000001406ad7eb: ret      
