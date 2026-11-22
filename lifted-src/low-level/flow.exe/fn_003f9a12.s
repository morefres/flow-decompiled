; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9a12-0x3f9a6a
0x00000001403f9a12: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9a17: push     rbp
0x00000001403f9a18: push     r15
0x00000001403f9a1a: push     r14
0x00000001403f9a1c: push     r13
0x00000001403f9a1e: push     r12
0x00000001403f9a20: push     rsi
0x00000001403f9a21: push     rdi
0x00000001403f9a22: push     rbx
0x00000001403f9a23: sub      rsp, 0x28
0x00000001403f9a27: lea      rbp, [rdx + 0x80]
0x00000001403f9a2e: and      rdx, 0xffffffffffffff80
0x00000001403f9a32: mov      rbx, rdx
0x00000001403f9a35: movabs   rax, 0x7ffffffffffffffe
0x00000001403f9a3f: cmp      qword ptr [rbx + 0x70], rax
0x00000001403f9a43: jbe      0x1403f9a55
0x00000001403f9a45: lea      rcx, [rbx + 0x8a8]
0x00000001403f9a4c: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f9a50: call     0x1403f9ab1
0x00000001403f9a55: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f9a59: add      rsp, 0x28
0x00000001403f9a5d: pop      rbx
0x00000001403f9a5e: pop      rdi
0x00000001403f9a5f: pop      rsi
0x00000001403f9a60: pop      r12
0x00000001403f9a62: pop      r13
0x00000001403f9a64: pop      r14
0x00000001403f9a66: pop      r15
0x00000001403f9a68: pop      rbp
0x00000001403f9a69: ret      
