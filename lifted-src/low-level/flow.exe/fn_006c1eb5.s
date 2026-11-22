; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1eb5-0x6c1efc
0x00000001406c1eb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1eba: push     rbp
0x00000001406c1ebb: push     rsi
0x00000001406c1ebc: push     rdi
0x00000001406c1ebd: sub      rsp, 0x20
0x00000001406c1ec1: lea      rbp, [rdx + 0x80]
0x00000001406c1ec8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c1ecf: mov      qword ptr [rcx + 0x18], 1
0x00000001406c1ed7: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c1ede: mov      qword ptr [rcx + 0x20], rax
0x00000001406c1ee2: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c1ee9: mov      qword ptr [rcx + 0x28], rax
0x00000001406c1eed: mov      byte ptr [rbp + 0x14e], 1
0x00000001406c1ef4: add      rsp, 0x20
0x00000001406c1ef8: pop      rdi
0x00000001406c1ef9: pop      rsi
0x00000001406c1efa: pop      rbp
0x00000001406c1efb: ret      
