; instruction-faithful x86-64 fallback for flow.exe rva=0xe05d5-0xe060c
0x00000001400e05d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e05da: push     rbp
0x00000001400e05db: push     r15
0x00000001400e05dd: push     r14
0x00000001400e05df: push     r13
0x00000001400e05e1: push     r12
0x00000001400e05e3: push     rsi
0x00000001400e05e4: push     rdi
0x00000001400e05e5: push     rbx
0x00000001400e05e6: sub      rsp, 0x28
0x00000001400e05ea: lea      rbp, [rdx + 0x80]
0x00000001400e05f1: lea      rcx, [rbp - 0x48]
0x00000001400e05f5: call     0x14007b8d0
0x00000001400e05fa: nop      
0x00000001400e05fb: add      rsp, 0x28
0x00000001400e05ff: pop      rbx
0x00000001400e0600: pop      rdi
0x00000001400e0601: pop      rsi
0x00000001400e0602: pop      r12
0x00000001400e0604: pop      r13
0x00000001400e0606: pop      r14
0x00000001400e0608: pop      r15
0x00000001400e060a: pop      rbp
0x00000001400e060b: ret      
