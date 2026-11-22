; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4ee4-0x3d4f35
0x00000001403d4ee4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4ee9: push     rbp
0x00000001403d4eea: push     r15
0x00000001403d4eec: push     r14
0x00000001403d4eee: push     r13
0x00000001403d4ef0: push     r12
0x00000001403d4ef2: push     rsi
0x00000001403d4ef3: push     rdi
0x00000001403d4ef4: push     rbx
0x00000001403d4ef5: sub      rsp, 0x48
0x00000001403d4ef9: lea      rbp, [rdx + 0x80]
0x00000001403d4f00: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4f05: mov      bl, 1
0x00000001403d4f07: mov      byte ptr [rbp + 0x5de], bl
0x00000001403d4f0d: lea      rcx, [rbp + 0x3e0]
0x00000001403d4f14: call     0x140035ee0
0x00000001403d4f19: mov      byte ptr [rbp + 0x5de], bl
0x00000001403d4f1f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4f24: add      rsp, 0x48
0x00000001403d4f28: pop      rbx
0x00000001403d4f29: pop      rdi
0x00000001403d4f2a: pop      rsi
0x00000001403d4f2b: pop      r12
0x00000001403d4f2d: pop      r13
0x00000001403d4f2f: pop      r14
0x00000001403d4f31: pop      r15
0x00000001403d4f33: pop      rbp
0x00000001403d4f34: ret      
