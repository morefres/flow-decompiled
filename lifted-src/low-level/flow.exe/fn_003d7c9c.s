; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7c9c-0x3d7cdd
0x00000001403d7c9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7ca1: push     rbp
0x00000001403d7ca2: push     r15
0x00000001403d7ca4: push     r14
0x00000001403d7ca6: push     r13
0x00000001403d7ca8: push     r12
0x00000001403d7caa: push     rsi
0x00000001403d7cab: push     rdi
0x00000001403d7cac: push     rbx
0x00000001403d7cad: sub      rsp, 0x28
0x00000001403d7cb1: lea      rbp, [rdx + 0x80]
0x00000001403d7cb8: and      rdx, 0xffffffffffffff80
0x00000001403d7cbc: mov      rbx, rdx
0x00000001403d7cbf: lea      rcx, [rbx + 0x80]
0x00000001403d7cc6: call     0x140290b9b
0x00000001403d7ccb: nop      
0x00000001403d7ccc: add      rsp, 0x28
0x00000001403d7cd0: pop      rbx
0x00000001403d7cd1: pop      rdi
0x00000001403d7cd2: pop      rsi
0x00000001403d7cd3: pop      r12
0x00000001403d7cd5: pop      r13
0x00000001403d7cd7: pop      r14
0x00000001403d7cd9: pop      r15
0x00000001403d7cdb: pop      rbp
0x00000001403d7cdc: ret      
