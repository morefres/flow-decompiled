; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba23d-0x8ba27d
0x00000001408ba23d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ba242: push     rbp
0x00000001408ba243: push     r15
0x00000001408ba245: push     r14
0x00000001408ba247: push     r12
0x00000001408ba249: push     rsi
0x00000001408ba24a: push     rdi
0x00000001408ba24b: push     rbx
0x00000001408ba24c: sub      rsp, 0x20
0x00000001408ba250: lea      rbp, [rdx + 0x60]
0x00000001408ba254: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408ba258: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408ba25c: mov      r8d, 1
0x00000001408ba262: mov      r9d, 1
0x00000001408ba268: call     0x14000a0f6
0x00000001408ba26d: nop      
0x00000001408ba26e: add      rsp, 0x20
0x00000001408ba272: pop      rbx
0x00000001408ba273: pop      rdi
0x00000001408ba274: pop      rsi
0x00000001408ba275: pop      r12
0x00000001408ba277: pop      r14
0x00000001408ba279: pop      r15
0x00000001408ba27b: pop      rbp
0x00000001408ba27c: ret      
