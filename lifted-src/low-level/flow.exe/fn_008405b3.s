; instruction-faithful x86-64 fallback for flow.exe rva=0x8405b3-0x840604
0x00000001408405b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408405b8: push     rbp
0x00000001408405b9: push     r15
0x00000001408405bb: push     r14
0x00000001408405bd: push     r13
0x00000001408405bf: push     r12
0x00000001408405c1: push     rsi
0x00000001408405c2: push     rdi
0x00000001408405c3: push     rbx
0x00000001408405c4: sub      rsp, 0x48
0x00000001408405c8: lea      rbp, [rdx + 0x80]
0x00000001408405cf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408405d4: mov      bl, 1
0x00000001408405d6: mov      byte ptr [rbp + 0xb94], bl
0x00000001408405dc: lea      rcx, [rbp + 0x8d0]
0x00000001408405e3: call     0x140822716
0x00000001408405e8: mov      byte ptr [rbp + 0xb94], bl
0x00000001408405ee: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408405f3: add      rsp, 0x48
0x00000001408405f7: pop      rbx
0x00000001408405f8: pop      rdi
0x00000001408405f9: pop      rsi
0x00000001408405fa: pop      r12
0x00000001408405fc: pop      r13
0x00000001408405fe: pop      r14
0x0000000140840600: pop      r15
0x0000000140840602: pop      rbp
0x0000000140840603: ret      
