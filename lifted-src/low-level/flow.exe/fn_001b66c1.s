; instruction-faithful x86-64 fallback for flow.exe rva=0x1b66c1-0x1b6716
0x00000001401b66c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b66c6: push     rbp
0x00000001401b66c7: push     r15
0x00000001401b66c9: push     r14
0x00000001401b66cb: push     r12
0x00000001401b66cd: push     rsi
0x00000001401b66ce: push     rdi
0x00000001401b66cf: push     rbx
0x00000001401b66d0: sub      rsp, 0x30
0x00000001401b66d4: lea      rbp, [rdx + 0x80]
0x00000001401b66db: mov      rcx, qword ptr [rbp + 0x780]
0x00000001401b66e2: mov      rdx, qword ptr [rbp + 0x788]
0x00000001401b66e9: mov      r8d, 1
0x00000001401b66ef: mov      r9d, 1
0x00000001401b66f5: call     0x14000a0f6
0x00000001401b66fa: lea      rcx, [rbp + 0x468]
0x00000001401b6701: call     0x140037500
0x00000001401b6706: nop      
0x00000001401b6707: add      rsp, 0x30
0x00000001401b670b: pop      rbx
0x00000001401b670c: pop      rdi
0x00000001401b670d: pop      rsi
0x00000001401b670e: pop      r12
0x00000001401b6710: pop      r14
0x00000001401b6712: pop      r15
0x00000001401b6714: pop      rbp
0x00000001401b6715: ret      
