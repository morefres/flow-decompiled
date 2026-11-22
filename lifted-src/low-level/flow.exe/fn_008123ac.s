; instruction-faithful x86-64 fallback for flow.exe rva=0x8123ac-0x8123cd
0x00000001408123ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001408123b1: push     rbp
0x00000001408123b2: push     r15
0x00000001408123b4: push     r14
0x00000001408123b6: push     r12
0x00000001408123b8: push     rsi
0x00000001408123b9: push     rdi
0x00000001408123ba: push     rbx
0x00000001408123bb: sub      rsp, 0x30
0x00000001408123bf: lea      rbp, [rdx + 0x80]
0x00000001408123c6: call     0x140768ef0
0x00000001408123cb: ud2      
