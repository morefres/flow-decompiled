; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4f07-0x6c4f41
0x00000001406c4f07: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4f0c: push     rbp
0x00000001406c4f0d: push     rsi
0x00000001406c4f0e: push     rdi
0x00000001406c4f0f: push     rbx
0x00000001406c4f10: sub      rsp, 0x28
0x00000001406c4f14: lea      rbp, [rdx + 0x80]
0x00000001406c4f1b: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c4f1f: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4f23: mov      qword ptr [rcx + 8], rax
0x00000001406c4f27: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c4f2b: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4f2f: mov      dl, byte ptr [rbp - 0x28]
0x00000001406c4f32: call     0x140507672
0x00000001406c4f37: nop      
0x00000001406c4f38: add      rsp, 0x28
0x00000001406c4f3c: pop      rbx
0x00000001406c4f3d: pop      rdi
0x00000001406c4f3e: pop      rsi
0x00000001406c4f3f: pop      rbp
0x00000001406c4f40: ret      
