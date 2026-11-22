; instruction-faithful x86-64 fallback for flow.exe rva=0x30c447-0x30c479
0x000000014030c447: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c44c: push     rbp
0x000000014030c44d: push     r15
0x000000014030c44f: push     r14
0x000000014030c451: push     rsi
0x000000014030c452: push     rdi
0x000000014030c453: push     rbx
0x000000014030c454: sub      rsp, 0x38
0x000000014030c458: lea      rbp, [rdx + 0x80]
0x000000014030c45f: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014030c466: call     0x14030af08
0x000000014030c46b: nop      
0x000000014030c46c: add      rsp, 0x38
0x000000014030c470: pop      rbx
0x000000014030c471: pop      rdi
0x000000014030c472: pop      rsi
0x000000014030c473: pop      r14
0x000000014030c475: pop      r15
0x000000014030c477: pop      rbp
0x000000014030c478: ret      
