; instruction-faithful x86-64 fallback for flow.exe rva=0x6545d0-0x654614
0x00000001406545d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406545d5: push     rbp
0x00000001406545d6: push     r15
0x00000001406545d8: push     r14
0x00000001406545da: push     r13
0x00000001406545dc: push     r12
0x00000001406545de: push     rsi
0x00000001406545df: push     rdi
0x00000001406545e0: push     rbx
0x00000001406545e1: sub      rsp, 0x38
0x00000001406545e5: lea      rbp, [rdx + 0x80]
0x00000001406545ec: mov      al, byte ptr [rbp + 0xcd]
0x00000001406545f2: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001406545f9: inc      qword ptr [rcx + 0x10]
0x00000001406545fd: mov      byte ptr [rbp + 0xbe], al
0x0000000140654603: add      rsp, 0x38
0x0000000140654607: pop      rbx
0x0000000140654608: pop      rdi
0x0000000140654609: pop      rsi
0x000000014065460a: pop      r12
0x000000014065460c: pop      r13
0x000000014065460e: pop      r14
0x0000000140654610: pop      r15
0x0000000140654612: pop      rbp
0x0000000140654613: ret      
