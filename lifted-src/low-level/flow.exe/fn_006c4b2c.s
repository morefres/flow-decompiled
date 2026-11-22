; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4b2c-0x6c4b66
0x00000001406c4b2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4b31: push     rbp
0x00000001406c4b32: push     rsi
0x00000001406c4b33: push     rdi
0x00000001406c4b34: push     rbx
0x00000001406c4b35: sub      rsp, 0x28
0x00000001406c4b39: lea      rbp, [rdx + 0x80]
0x00000001406c4b40: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c4b44: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4b48: mov      qword ptr [rcx + 8], rax
0x00000001406c4b4c: mov      rax, qword ptr [rbp - 0x30]
0x00000001406c4b50: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4b54: mov      dl, byte ptr [rbp - 1]
0x00000001406c4b57: call     0x140507672
0x00000001406c4b5c: nop      
0x00000001406c4b5d: add      rsp, 0x28
0x00000001406c4b61: pop      rbx
0x00000001406c4b62: pop      rdi
0x00000001406c4b63: pop      rsi
0x00000001406c4b64: pop      rbp
0x00000001406c4b65: ret      
