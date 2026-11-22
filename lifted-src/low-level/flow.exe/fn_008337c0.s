; instruction-faithful x86-64 fallback for flow.exe rva=0x8337c0-0x833809
0x00000001408337c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408337c5: push     rbp
0x00000001408337c6: push     r15
0x00000001408337c8: push     r14
0x00000001408337ca: push     r13
0x00000001408337cc: push     r12
0x00000001408337ce: push     rsi
0x00000001408337cf: push     rdi
0x00000001408337d0: push     rbx
0x00000001408337d1: sub      rsp, 0x28
0x00000001408337d5: lea      rbp, [rdx + 0x80]
0x00000001408337dc: mov      rax, qword ptr [rbp + 0x120]
0x00000001408337e3: mov      qword ptr [rbp + 0x100], rax
0x00000001408337ea: lea      rax, [rip + 0x3512df]
0x00000001408337f1: mov      qword ptr [rbp + 0x108], rax
0x00000001408337f8: add      rsp, 0x28
0x00000001408337fc: pop      rbx
0x00000001408337fd: pop      rdi
0x00000001408337fe: pop      rsi
0x00000001408337ff: pop      r12
0x0000000140833801: pop      r13
0x0000000140833803: pop      r14
0x0000000140833805: pop      r15
0x0000000140833807: pop      rbp
0x0000000140833808: ret      
