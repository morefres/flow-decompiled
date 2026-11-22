; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1e2f-0x3a1e70
0x00000001403a1e2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1e34: push     rbp
0x00000001403a1e35: push     r15
0x00000001403a1e37: push     r14
0x00000001403a1e39: push     r13
0x00000001403a1e3b: push     r12
0x00000001403a1e3d: push     rsi
0x00000001403a1e3e: push     rdi
0x00000001403a1e3f: push     rbx
0x00000001403a1e40: sub      rsp, 0x38
0x00000001403a1e44: lea      rbp, [rdx + 0x80]
0x00000001403a1e4b: and      rdx, 0xffffffffffffff80
0x00000001403a1e4f: mov      rbx, rdx
0x00000001403a1e52: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403a1e59: call     0x14039fc7e
0x00000001403a1e5e: nop      
0x00000001403a1e5f: add      rsp, 0x38
0x00000001403a1e63: pop      rbx
0x00000001403a1e64: pop      rdi
0x00000001403a1e65: pop      rsi
0x00000001403a1e66: pop      r12
0x00000001403a1e68: pop      r13
0x00000001403a1e6a: pop      r14
0x00000001403a1e6c: pop      r15
0x00000001403a1e6e: pop      rbp
0x00000001403a1e6f: ret      
