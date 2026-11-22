; instruction-faithful x86-64 fallback for flow.exe rva=0x86959a-0x8695d7
0x000000014086959a: mov      qword ptr [rsp + 0x10], rdx
0x000000014086959f: push     rbp
0x00000001408695a0: push     r15
0x00000001408695a2: push     r14
0x00000001408695a4: push     r13
0x00000001408695a6: push     r12
0x00000001408695a8: push     rsi
0x00000001408695a9: push     rdi
0x00000001408695aa: push     rbx
0x00000001408695ab: sub      rsp, 0x28
0x00000001408695af: lea      rbp, [rdx + 0x80]
0x00000001408695b6: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408695ba: mov      dl, byte ptr [rbp + 0x30]
0x00000001408695bd: call     0x140507672
0x00000001408695c2: mov      byte ptr [rbp + 0x3f], 0
0x00000001408695c6: add      rsp, 0x28
0x00000001408695ca: pop      rbx
0x00000001408695cb: pop      rdi
0x00000001408695cc: pop      rsi
0x00000001408695cd: pop      r12
0x00000001408695cf: pop      r13
0x00000001408695d1: pop      r14
0x00000001408695d3: pop      r15
0x00000001408695d5: pop      rbp
0x00000001408695d6: ret      
