; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4b66-0x6c4ba0
0x00000001406c4b66: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4b6b: push     rbp
0x00000001406c4b6c: push     rsi
0x00000001406c4b6d: push     rdi
0x00000001406c4b6e: push     rbx
0x00000001406c4b6f: sub      rsp, 0x28
0x00000001406c4b73: lea      rbp, [rdx + 0x80]
0x00000001406c4b7a: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c4b7e: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4b82: mov      qword ptr [rcx + 8], rax
0x00000001406c4b86: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c4b8a: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4b8e: mov      dl, byte ptr [rbp - 0x28]
0x00000001406c4b91: call     0x140507672
0x00000001406c4b96: nop      
0x00000001406c4b97: add      rsp, 0x28
0x00000001406c4b9b: pop      rbx
0x00000001406c4b9c: pop      rdi
0x00000001406c4b9d: pop      rsi
0x00000001406c4b9e: pop      rbp
0x00000001406c4b9f: ret      
