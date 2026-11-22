; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcbae-0x3dcbe9
0x00000001403dcbae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcbb3: push     rbp
0x00000001403dcbb4: push     r15
0x00000001403dcbb6: push     r14
0x00000001403dcbb8: push     r13
0x00000001403dcbba: push     r12
0x00000001403dcbbc: push     rsi
0x00000001403dcbbd: push     rdi
0x00000001403dcbbe: push     rbx
0x00000001403dcbbf: sub      rsp, 0x38
0x00000001403dcbc3: lea      rbp, [rdx + 0x80]
0x00000001403dcbca: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcbd1: mov      byte ptr [rax + 0x710], 2
0x00000001403dcbd8: add      rsp, 0x38
0x00000001403dcbdc: pop      rbx
0x00000001403dcbdd: pop      rdi
0x00000001403dcbde: pop      rsi
0x00000001403dcbdf: pop      r12
0x00000001403dcbe1: pop      r13
0x00000001403dcbe3: pop      r14
0x00000001403dcbe5: pop      r15
0x00000001403dcbe7: pop      rbp
0x00000001403dcbe8: ret      
