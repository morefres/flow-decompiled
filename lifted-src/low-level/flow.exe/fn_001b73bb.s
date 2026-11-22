; instruction-faithful x86-64 fallback for flow.exe rva=0x1b73bb-0x1b741b
0x00000001401b73bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b73c0: push     rbp
0x00000001401b73c1: push     rsi
0x00000001401b73c2: push     rdi
0x00000001401b73c3: sub      rsp, 0x20
0x00000001401b73c7: lea      rbp, [rdx + 0x30]
0x00000001401b73cb: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401b73cf: mov      rcx, rdi
0x00000001401b73d2: call     0x140038a80
0x00000001401b73d7: mov      rsi, rdi
0x00000001401b73da: mov      rax, qword ptr [rdi + 0x180]
0x00000001401b73e1: lock dec qword ptr [rax]
0x00000001401b73e5: jne      0x1401b73f3
0x00000001401b73e7: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b73ee: call     0x1407e387b
0x00000001401b73f3: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b73fa: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b7401: mov      r8d, 1
0x00000001401b7407: mov      r9d, 1
0x00000001401b740d: call     0x14000a0f6
0x00000001401b7412: nop      
0x00000001401b7413: add      rsp, 0x20
0x00000001401b7417: pop      rdi
0x00000001401b7418: pop      rsi
0x00000001401b7419: pop      rbp
0x00000001401b741a: ret      
