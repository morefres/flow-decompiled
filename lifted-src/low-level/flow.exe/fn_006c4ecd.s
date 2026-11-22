; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4ecd-0x6c4f07
0x00000001406c4ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4ed2: push     rbp
0x00000001406c4ed3: push     rsi
0x00000001406c4ed4: push     rdi
0x00000001406c4ed5: push     rbx
0x00000001406c4ed6: sub      rsp, 0x28
0x00000001406c4eda: lea      rbp, [rdx + 0x80]
0x00000001406c4ee1: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c4ee5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4ee9: mov      qword ptr [rcx + 8], rax
0x00000001406c4eed: mov      rax, qword ptr [rbp - 0x30]
0x00000001406c4ef1: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4ef5: mov      dl, byte ptr [rbp - 1]
0x00000001406c4ef8: call     0x140507672
0x00000001406c4efd: nop      
0x00000001406c4efe: add      rsp, 0x28
0x00000001406c4f02: pop      rbx
0x00000001406c4f03: pop      rdi
0x00000001406c4f04: pop      rsi
0x00000001406c4f05: pop      rbp
0x00000001406c4f06: ret      
