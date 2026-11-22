; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2aa7-0x6c2ada
0x00000001406c2aa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2aac: push     rbp
0x00000001406c2aad: push     r15
0x00000001406c2aaf: push     r14
0x00000001406c2ab1: push     r12
0x00000001406c2ab3: push     rsi
0x00000001406c2ab4: push     rdi
0x00000001406c2ab5: push     rbx
0x00000001406c2ab6: sub      rsp, 0x30
0x00000001406c2aba: lea      rbp, [rdx + 0x80]
0x00000001406c2ac1: lea      rcx, [rbp - 0x58]
0x00000001406c2ac5: call     0x1406be7a8
0x00000001406c2aca: nop      
0x00000001406c2acb: add      rsp, 0x30
0x00000001406c2acf: pop      rbx
0x00000001406c2ad0: pop      rdi
0x00000001406c2ad1: pop      rsi
0x00000001406c2ad2: pop      r12
0x00000001406c2ad4: pop      r14
0x00000001406c2ad6: pop      r15
0x00000001406c2ad8: pop      rbp
0x00000001406c2ad9: ret      
