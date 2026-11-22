; instruction-faithful x86-64 fallback for flow.exe rva=0xe355b-0xe359c
0x00000001400e355b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3560: push     rbp
0x00000001400e3561: push     r15
0x00000001400e3563: push     r14
0x00000001400e3565: push     r13
0x00000001400e3567: push     r12
0x00000001400e3569: push     rsi
0x00000001400e356a: push     rdi
0x00000001400e356b: push     rbx
0x00000001400e356c: sub      rsp, 0x38
0x00000001400e3570: lea      rbp, [rdx + 0x80]
0x00000001400e3577: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e357e: lea      rcx, [rax + 0x838]
0x00000001400e3585: call     0x140038c3e
0x00000001400e358a: nop      
0x00000001400e358b: add      rsp, 0x38
0x00000001400e358f: pop      rbx
0x00000001400e3590: pop      rdi
0x00000001400e3591: pop      rsi
0x00000001400e3592: pop      r12
0x00000001400e3594: pop      r13
0x00000001400e3596: pop      r14
0x00000001400e3598: pop      r15
0x00000001400e359a: pop      rbp
0x00000001400e359b: ret      
