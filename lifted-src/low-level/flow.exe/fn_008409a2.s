; instruction-faithful x86-64 fallback for flow.exe rva=0x8409a2-0x8409e5
0x00000001408409a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408409a7: push     rbp
0x00000001408409a8: push     r15
0x00000001408409aa: push     r14
0x00000001408409ac: push     r13
0x00000001408409ae: push     r12
0x00000001408409b0: push     rsi
0x00000001408409b1: push     rdi
0x00000001408409b2: push     rbx
0x00000001408409b3: sub      rsp, 0x48
0x00000001408409b7: lea      rbp, [rdx + 0x80]
0x00000001408409be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408409c3: lea      rcx, [rbp + 0x6f0]
0x00000001408409ca: call     0x1408266f0
0x00000001408409cf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408409d4: add      rsp, 0x48
0x00000001408409d8: pop      rbx
0x00000001408409d9: pop      rdi
0x00000001408409da: pop      rsi
0x00000001408409db: pop      r12
0x00000001408409dd: pop      r13
0x00000001408409df: pop      r14
0x00000001408409e1: pop      r15
0x00000001408409e3: pop      rbp
0x00000001408409e4: ret      
