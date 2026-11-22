; instruction-faithful x86-64 fallback for flow.exe rva=0x65466a-0x6546c2
0x000000014065466a: mov      qword ptr [rsp + 0x10], rdx
0x000000014065466f: push     rbp
0x0000000140654670: push     r15
0x0000000140654672: push     r14
0x0000000140654674: push     r13
0x0000000140654676: push     r12
0x0000000140654678: push     rsi
0x0000000140654679: push     rdi
0x000000014065467a: push     rbx
0x000000014065467b: sub      rsp, 0x38
0x000000014065467f: lea      rbp, [rdx + 0x80]
0x0000000140654686: mov      bl, byte ptr [rbp + 0xce]
0x000000014065468c: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140654693: mov      rdx, qword ptr [rbp + 0x88]
0x000000014065469a: mov      r8d, 2
0x00000001406546a0: mov      r9d, 2
0x00000001406546a6: call     0x14000a0f6
0x00000001406546ab: mov      byte ptr [rbp + 0xcd], bl
0x00000001406546b1: add      rsp, 0x38
0x00000001406546b5: pop      rbx
0x00000001406546b6: pop      rdi
0x00000001406546b7: pop      rsi
0x00000001406546b8: pop      r12
0x00000001406546ba: pop      r13
0x00000001406546bc: pop      r14
0x00000001406546be: pop      r15
0x00000001406546c0: pop      rbp
0x00000001406546c1: ret      
