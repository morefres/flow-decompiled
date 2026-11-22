; instruction-faithful x86-64 fallback for flow.exe rva=0xfefac-0xfefe6
0x00000001400fefac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fefb1: push     rbp
0x00000001400fefb2: push     r15
0x00000001400fefb4: push     r14
0x00000001400fefb6: push     r13
0x00000001400fefb8: push     r12
0x00000001400fefba: push     rsi
0x00000001400fefbb: push     rdi
0x00000001400fefbc: push     rbx
0x00000001400fefbd: sub      rsp, 0x38
0x00000001400fefc1: lea      rbp, [rdx + 0x80]
0x00000001400fefc8: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400fefcf: call     0x1400ed998
0x00000001400fefd4: nop      
0x00000001400fefd5: add      rsp, 0x38
0x00000001400fefd9: pop      rbx
0x00000001400fefda: pop      rdi
0x00000001400fefdb: pop      rsi
0x00000001400fefdc: pop      r12
0x00000001400fefde: pop      r13
0x00000001400fefe0: pop      r14
0x00000001400fefe2: pop      r15
0x00000001400fefe4: pop      rbp
0x00000001400fefe5: ret      
