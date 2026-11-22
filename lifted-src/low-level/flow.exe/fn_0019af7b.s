; instruction-faithful x86-64 fallback for flow.exe rva=0x19af7b-0x19afbc
0x000000014019af7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014019af80: push     rbp
0x000000014019af81: push     r15
0x000000014019af83: push     r14
0x000000014019af85: push     r13
0x000000014019af87: push     r12
0x000000014019af89: push     rsi
0x000000014019af8a: push     rdi
0x000000014019af8b: push     rbx
0x000000014019af8c: sub      rsp, 0x38
0x000000014019af90: lea      rbp, [rdx + 0x80]
0x000000014019af97: mov      rax, qword ptr [rbp + 0x778]
0x000000014019af9e: lea      rcx, [rax + 0xc58]
0x000000014019afa5: call     0x140038c3e
0x000000014019afaa: nop      
0x000000014019afab: add      rsp, 0x38
0x000000014019afaf: pop      rbx
0x000000014019afb0: pop      rdi
0x000000014019afb1: pop      rsi
0x000000014019afb2: pop      r12
0x000000014019afb4: pop      r13
0x000000014019afb6: pop      r14
0x000000014019afb8: pop      r15
0x000000014019afba: pop      rbp
0x000000014019afbb: ret      
