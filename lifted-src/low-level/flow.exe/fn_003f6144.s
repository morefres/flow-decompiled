; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6144-0x3f6187
0x00000001403f6144: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6149: push     rbp
0x00000001403f614a: push     r15
0x00000001403f614c: push     r14
0x00000001403f614e: push     r13
0x00000001403f6150: push     r12
0x00000001403f6152: push     rsi
0x00000001403f6153: push     rdi
0x00000001403f6154: push     rbx
0x00000001403f6155: sub      rsp, 0x48
0x00000001403f6159: lea      rbp, [rdx + 0x80]
0x00000001403f6160: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6165: lea      rcx, [rbp + 0x4b0]
0x00000001403f616c: call     0x1403f2552
0x00000001403f6171: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6176: add      rsp, 0x48
0x00000001403f617a: pop      rbx
0x00000001403f617b: pop      rdi
0x00000001403f617c: pop      rsi
0x00000001403f617d: pop      r12
0x00000001403f617f: pop      r13
0x00000001403f6181: pop      r14
0x00000001403f6183: pop      r15
0x00000001403f6185: pop      rbp
0x00000001403f6186: ret      
