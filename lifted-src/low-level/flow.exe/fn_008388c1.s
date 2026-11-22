; instruction-faithful x86-64 fallback for flow.exe rva=0x8388c1-0x8388f8
0x00000001408388c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408388c6: push     rbp
0x00000001408388c7: push     rsi
0x00000001408388c8: push     rdi
0x00000001408388c9: sub      rsp, 0x20
0x00000001408388cd: lea      rbp, [rdx + 0x40]
0x00000001408388d1: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408388d5: sub      rsi, qword ptr [rbp - 0x10]
0x00000001408388d9: mov      rdi, qword ptr [rbp - 0x20]
0x00000001408388dd: je       0x1408388f0
0x00000001408388df: mov      rcx, rdi
0x00000001408388e2: call     0x140822747
0x00000001408388e7: add      rdi, 0x30
0x00000001408388eb: dec      rsi
0x00000001408388ee: jne      0x1408388df
0x00000001408388f0: add      rsp, 0x20
0x00000001408388f4: pop      rdi
0x00000001408388f5: pop      rsi
0x00000001408388f6: pop      rbp
0x00000001408388f7: ret      
