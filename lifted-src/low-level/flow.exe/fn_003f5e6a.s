; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5e6a-0x3f5ead
0x00000001403f5e6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5e6f: push     rbp
0x00000001403f5e70: push     r15
0x00000001403f5e72: push     r14
0x00000001403f5e74: push     r13
0x00000001403f5e76: push     r12
0x00000001403f5e78: push     rsi
0x00000001403f5e79: push     rdi
0x00000001403f5e7a: push     rbx
0x00000001403f5e7b: sub      rsp, 0x48
0x00000001403f5e7f: lea      rbp, [rdx + 0x80]
0x00000001403f5e86: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5e8b: lea      rcx, [rbp + 0x4c0]
0x00000001403f5e92: call     0x1403f2728
0x00000001403f5e97: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5e9c: add      rsp, 0x48
0x00000001403f5ea0: pop      rbx
0x00000001403f5ea1: pop      rdi
0x00000001403f5ea2: pop      rsi
0x00000001403f5ea3: pop      r12
0x00000001403f5ea5: pop      r13
0x00000001403f5ea7: pop      r14
0x00000001403f5ea9: pop      r15
0x00000001403f5eab: pop      rbp
0x00000001403f5eac: ret      
