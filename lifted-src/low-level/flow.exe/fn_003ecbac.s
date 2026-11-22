; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecbac-0x3ecbed
0x00000001403ecbac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecbb1: push     rbp
0x00000001403ecbb2: push     r15
0x00000001403ecbb4: push     r14
0x00000001403ecbb6: push     r13
0x00000001403ecbb8: push     r12
0x00000001403ecbba: push     rsi
0x00000001403ecbbb: push     rdi
0x00000001403ecbbc: push     rbx
0x00000001403ecbbd: sub      rsp, 0x28
0x00000001403ecbc1: lea      rbp, [rdx + 0x80]
0x00000001403ecbc8: and      rdx, 0xffffffffffffff80
0x00000001403ecbcc: mov      rbx, rdx
0x00000001403ecbcf: lea      rcx, [rbx + 0x80]
0x00000001403ecbd6: call     0x140290b9b
0x00000001403ecbdb: nop      
0x00000001403ecbdc: add      rsp, 0x28
0x00000001403ecbe0: pop      rbx
0x00000001403ecbe1: pop      rdi
0x00000001403ecbe2: pop      rsi
0x00000001403ecbe3: pop      r12
0x00000001403ecbe5: pop      r13
0x00000001403ecbe7: pop      r14
0x00000001403ecbe9: pop      r15
0x00000001403ecbeb: pop      rbp
0x00000001403ecbec: ret      
