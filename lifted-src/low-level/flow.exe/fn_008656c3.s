; instruction-faithful x86-64 fallback for flow.exe rva=0x8656c3-0x8656f8
0x00000001408656c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408656c8: push     rbp
0x00000001408656c9: push     r15
0x00000001408656cb: push     r14
0x00000001408656cd: push     rsi
0x00000001408656ce: push     rdi
0x00000001408656cf: push     rbx
0x00000001408656d0: sub      rsp, 0x38
0x00000001408656d4: lea      rbp, [rdx + 0x80]
0x00000001408656db: mov      rcx, qword ptr [rbp + 8]
0x00000001408656df: test     rcx, rcx
0x00000001408656e2: je       0x1408656eb
0x00000001408656e4: call     qword ptr [rip + 0x6c20e]
0x00000001408656ea: nop      
0x00000001408656eb: add      rsp, 0x38
0x00000001408656ef: pop      rbx
0x00000001408656f0: pop      rdi
0x00000001408656f1: pop      rsi
0x00000001408656f2: pop      r14
0x00000001408656f4: pop      r15
0x00000001408656f6: pop      rbp
0x00000001408656f7: ret      
