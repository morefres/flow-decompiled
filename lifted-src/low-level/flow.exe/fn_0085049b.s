; instruction-faithful x86-64 fallback for flow.exe rva=0x85049b-0x8504ea
0x000000014085049b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408504a0: push     rbp
0x00000001408504a1: push     r15
0x00000001408504a3: push     r14
0x00000001408504a5: push     r13
0x00000001408504a7: push     r12
0x00000001408504a9: push     rsi
0x00000001408504aa: push     rdi
0x00000001408504ab: push     rbx
0x00000001408504ac: sub      rsp, 0x58
0x00000001408504b0: lea      rbp, [rdx + 0x80]
0x00000001408504b7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408504bd: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408504c3: lea      rcx, [rbp + 0xa0]
0x00000001408504ca: call     0x14084f12b
0x00000001408504cf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408504d4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408504d9: add      rsp, 0x58
0x00000001408504dd: pop      rbx
0x00000001408504de: pop      rdi
0x00000001408504df: pop      rsi
0x00000001408504e0: pop      r12
0x00000001408504e2: pop      r13
0x00000001408504e4: pop      r14
0x00000001408504e6: pop      r15
0x00000001408504e8: pop      rbp
0x00000001408504e9: ret      
