; instruction-faithful x86-64 fallback for flow.exe rva=0x8238c1-0x823901
0x00000001408238c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408238c6: push     rbp
0x00000001408238c7: push     r15
0x00000001408238c9: push     r14
0x00000001408238cb: push     r12
0x00000001408238cd: push     rsi
0x00000001408238ce: push     rdi
0x00000001408238cf: push     rbx
0x00000001408238d0: sub      rsp, 0x30
0x00000001408238d4: lea      rbp, [rdx + 0x50]
0x00000001408238d8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408238dc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408238e0: mov      r8d, 1
0x00000001408238e6: mov      r9d, 1
0x00000001408238ec: call     0x14000a0f6
0x00000001408238f1: nop      
0x00000001408238f2: add      rsp, 0x30
0x00000001408238f6: pop      rbx
0x00000001408238f7: pop      rdi
0x00000001408238f8: pop      rsi
0x00000001408238f9: pop      r12
0x00000001408238fb: pop      r14
0x00000001408238fd: pop      r15
0x00000001408238ff: pop      rbp
0x0000000140823900: ret      
