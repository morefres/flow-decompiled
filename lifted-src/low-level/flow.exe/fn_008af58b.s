; instruction-faithful x86-64 fallback for flow.exe rva=0x8af58b-0x8af5b7
0x00000001408af58b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408af590: push     rbp
0x00000001408af591: push     rsi
0x00000001408af592: push     rdi
0x00000001408af593: sub      rsp, 0x20
0x00000001408af597: lea      rbp, [rdx + 0x80]
0x00000001408af59e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af5a2: mov      rax, qword ptr [rcx]
0x00000001408af5a5: mov      rax, qword ptr [rax]
0x00000001408af5a8: call     qword ptr [rip + 0x228ea]
0x00000001408af5ae: nop      
0x00000001408af5af: add      rsp, 0x20
0x00000001408af5b3: pop      rdi
0x00000001408af5b4: pop      rsi
0x00000001408af5b5: pop      rbp
0x00000001408af5b6: ret      
