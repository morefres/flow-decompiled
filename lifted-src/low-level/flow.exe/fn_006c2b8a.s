; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2b8a-0x6c2bc6
0x00000001406c2b8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2b8f: push     rbp
0x00000001406c2b90: push     r15
0x00000001406c2b92: push     r14
0x00000001406c2b94: push     r12
0x00000001406c2b96: push     rsi
0x00000001406c2b97: push     rdi
0x00000001406c2b98: push     rbx
0x00000001406c2b99: sub      rsp, 0x30
0x00000001406c2b9d: lea      rbp, [rdx + 0x80]
0x00000001406c2ba4: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c2bab: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c2bb1: call     0x140507672
0x00000001406c2bb6: nop      
0x00000001406c2bb7: add      rsp, 0x30
0x00000001406c2bbb: pop      rbx
0x00000001406c2bbc: pop      rdi
0x00000001406c2bbd: pop      rsi
0x00000001406c2bbe: pop      r12
0x00000001406c2bc0: pop      r14
0x00000001406c2bc2: pop      r15
0x00000001406c2bc4: pop      rbp
0x00000001406c2bc5: ret      
