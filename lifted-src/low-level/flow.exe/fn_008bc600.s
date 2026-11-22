; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc600-0x8bc661
0x00000001408bc600: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc605: push     rbp
0x00000001408bc606: push     r15
0x00000001408bc608: push     r14
0x00000001408bc60a: push     r13
0x00000001408bc60c: push     r12
0x00000001408bc60e: push     rsi
0x00000001408bc60f: push     rdi
0x00000001408bc610: push     rbx
0x00000001408bc611: sub      rsp, 0x28
0x00000001408bc615: lea      rbp, [rdx + 0x80]
0x00000001408bc61c: movabs   rax, 0x8000000000000000
0x00000001408bc626: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bc62d: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001408bc634: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bc63b: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bc642: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc649: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc650: add      rsp, 0x28
0x00000001408bc654: pop      rbx
0x00000001408bc655: pop      rdi
0x00000001408bc656: pop      rsi
0x00000001408bc657: pop      r12
0x00000001408bc659: pop      r13
0x00000001408bc65b: pop      r14
0x00000001408bc65d: pop      r15
0x00000001408bc65f: pop      rbp
0x00000001408bc660: ret      
