; instruction-faithful x86-64 fallback for flow.exe rva=0x8409e5-0x840a36
0x00000001408409e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408409ea: push     rbp
0x00000001408409eb: push     r15
0x00000001408409ed: push     r14
0x00000001408409ef: push     r13
0x00000001408409f1: push     r12
0x00000001408409f3: push     rsi
0x00000001408409f4: push     rdi
0x00000001408409f5: push     rbx
0x00000001408409f6: sub      rsp, 0x48
0x00000001408409fa: lea      rbp, [rdx + 0x80]
0x0000000140840a01: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840a06: mov      bl, 1
0x0000000140840a08: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840a0e: lea      rcx, [rbp + 0xa30]
0x0000000140840a15: call     0x140825eb9
0x0000000140840a1a: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840a20: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840a25: add      rsp, 0x48
0x0000000140840a29: pop      rbx
0x0000000140840a2a: pop      rdi
0x0000000140840a2b: pop      rsi
0x0000000140840a2c: pop      r12
0x0000000140840a2e: pop      r13
0x0000000140840a30: pop      r14
0x0000000140840a32: pop      r15
0x0000000140840a34: pop      rbp
0x0000000140840a35: ret      
