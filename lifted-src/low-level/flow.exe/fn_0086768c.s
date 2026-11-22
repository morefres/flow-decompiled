; instruction-faithful x86-64 fallback for flow.exe rva=0x86768c-0x8676bf
0x000000014086768c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140867691: push     rbp
0x0000000140867692: push     r14
0x0000000140867694: push     rsi
0x0000000140867695: push     rdi
0x0000000140867696: push     rbx
0x0000000140867697: sub      rsp, 0x20
0x000000014086769b: lea      rbp, [rdx + 0x40]
0x000000014086769f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408676a3: mov      rax, qword ptr [rcx]
0x00000001408676a6: mov      rax, qword ptr [rax + 0x10]
0x00000001408676aa: call     qword ptr [rip + 0x6a7e8]
0x00000001408676b0: mov      byte ptr [rbp - 9], 0
0x00000001408676b4: add      rsp, 0x20
0x00000001408676b8: pop      rbx
0x00000001408676b9: pop      rdi
0x00000001408676ba: pop      rsi
0x00000001408676bb: pop      r14
0x00000001408676bd: pop      rbp
0x00000001408676be: ret      
