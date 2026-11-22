; instruction-faithful x86-64 fallback for flow.exe rva=0x3f656a-0x3f65aa
0x00000001403f656a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f656f: push     rbp
0x00000001403f6570: push     r15
0x00000001403f6572: push     r14
0x00000001403f6574: push     r13
0x00000001403f6576: push     r12
0x00000001403f6578: push     rsi
0x00000001403f6579: push     rdi
0x00000001403f657a: push     rbx
0x00000001403f657b: sub      rsp, 0x48
0x00000001403f657f: lea      rbp, [rdx + 0x80]
0x00000001403f6586: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f658b: lea      rcx, [rbp + 0x30]
0x00000001403f658f: call     0x140037677
0x00000001403f6594: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6599: add      rsp, 0x48
0x00000001403f659d: pop      rbx
0x00000001403f659e: pop      rdi
0x00000001403f659f: pop      rsi
0x00000001403f65a0: pop      r12
0x00000001403f65a2: pop      r13
0x00000001403f65a4: pop      r14
0x00000001403f65a6: pop      r15
0x00000001403f65a8: pop      rbp
0x00000001403f65a9: ret      
