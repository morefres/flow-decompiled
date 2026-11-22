; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1cb6-0x3f1cf7
0x00000001403f1cb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1cbb: push     rbp
0x00000001403f1cbc: push     r15
0x00000001403f1cbe: push     r14
0x00000001403f1cc0: push     r13
0x00000001403f1cc2: push     r12
0x00000001403f1cc4: push     rsi
0x00000001403f1cc5: push     rdi
0x00000001403f1cc6: push     rbx
0x00000001403f1cc7: sub      rsp, 0x28
0x00000001403f1ccb: lea      rbp, [rdx + 0x80]
0x00000001403f1cd2: and      rdx, 0xffffffffffffff80
0x00000001403f1cd6: mov      rbx, rdx
0x00000001403f1cd9: lea      rcx, [rbx + 0x80]
0x00000001403f1ce0: call     0x1403f6a04
0x00000001403f1ce5: nop      
0x00000001403f1ce6: add      rsp, 0x28
0x00000001403f1cea: pop      rbx
0x00000001403f1ceb: pop      rdi
0x00000001403f1cec: pop      rsi
0x00000001403f1ced: pop      r12
0x00000001403f1cef: pop      r13
0x00000001403f1cf1: pop      r14
0x00000001403f1cf3: pop      r15
0x00000001403f1cf5: pop      rbp
0x00000001403f1cf6: ret      
