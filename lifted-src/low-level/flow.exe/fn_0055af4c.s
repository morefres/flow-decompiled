; instruction-faithful x86-64 fallback for flow.exe rva=0x55af4c-0x55afb2
0x000000014055af4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014055af51: push     rbp
0x000000014055af52: push     r15
0x000000014055af54: push     r14
0x000000014055af56: push     r13
0x000000014055af58: push     r12
0x000000014055af5a: push     rsi
0x000000014055af5b: push     rdi
0x000000014055af5c: push     rbx
0x000000014055af5d: sub      rsp, 0x38
0x000000014055af61: lea      rbp, [rdx + 0x80]
0x000000014055af68: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014055af6f: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014055af76: mov      r8d, 1
0x000000014055af7c: mov      r9d, 1
0x000000014055af82: call     0x14000a0f6
0x000000014055af87: mov      bl, 1
0x000000014055af89: mov      byte ptr [rbp + 0xa78], bl
0x000000014055af8f: lea      rcx, [rbp + 0x800]
0x000000014055af96: call     0x140037500
0x000000014055af9b: mov      byte ptr [rbp + 0xa78], bl
0x000000014055afa1: add      rsp, 0x38
0x000000014055afa5: pop      rbx
0x000000014055afa6: pop      rdi
0x000000014055afa7: pop      rsi
0x000000014055afa8: pop      r12
0x000000014055afaa: pop      r13
0x000000014055afac: pop      r14
0x000000014055afae: pop      r15
0x000000014055afb0: pop      rbp
0x000000014055afb1: ret      
