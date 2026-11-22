; instruction-faithful x86-64 fallback for flow.exe rva=0x3c105c-0x3c10a7
0x00000001403c105c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1061: push     rbp
0x00000001403c1062: push     r15
0x00000001403c1064: push     r14
0x00000001403c1066: push     r13
0x00000001403c1068: push     r12
0x00000001403c106a: push     rsi
0x00000001403c106b: push     rdi
0x00000001403c106c: push     rbx
0x00000001403c106d: sub      rsp, 0x48
0x00000001403c1071: lea      rbp, [rdx + 0x80]
0x00000001403c1078: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c107e: and      rdx, 0xffffffffffffff80
0x00000001403c1082: mov      rbx, rdx
0x00000001403c1085: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c1089: mov      byte ptr [rax + 0x3a21], 2
0x00000001403c1090: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1096: add      rsp, 0x48
0x00000001403c109a: pop      rbx
0x00000001403c109b: pop      rdi
0x00000001403c109c: pop      rsi
0x00000001403c109d: pop      r12
0x00000001403c109f: pop      r13
0x00000001403c10a1: pop      r14
0x00000001403c10a3: pop      r15
0x00000001403c10a5: pop      rbp
0x00000001403c10a6: ret      
