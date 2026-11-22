; instruction-faithful x86-64 fallback for flow.exe rva=0x4fabec-0x4fac17
0x00000001404fabec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fabf1: push     rbp
0x00000001404fabf2: sub      rsp, 0x20
0x00000001404fabf6: lea      rbp, [rdx + 0x30]
0x00000001404fabfa: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fabfe: mov      rcx, qword ptr [rax + 0xb0]
0x00000001404fac05: mov      dl, byte ptr [rax + 0xb8]
0x00000001404fac0b: call     0x140507672
0x00000001404fac10: nop      
0x00000001404fac11: add      rsp, 0x20
0x00000001404fac15: pop      rbp
0x00000001404fac16: ret      
