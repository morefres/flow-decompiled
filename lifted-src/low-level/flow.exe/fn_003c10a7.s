; instruction-faithful x86-64 fallback for flow.exe rva=0x3c10a7-0x3c110d
0x00000001403c10a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c10ac: push     rbp
0x00000001403c10ad: push     r15
0x00000001403c10af: push     r14
0x00000001403c10b1: push     r13
0x00000001403c10b3: push     r12
0x00000001403c10b5: push     rsi
0x00000001403c10b6: push     rdi
0x00000001403c10b7: push     rbx
0x00000001403c10b8: sub      rsp, 0x48
0x00000001403c10bc: lea      rbp, [rdx + 0x80]
0x00000001403c10c3: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c10c9: and      rdx, 0xffffffffffffff80
0x00000001403c10cd: mov      rbx, rdx
0x00000001403c10d0: mov      rax, qword ptr [rbx + 0x48]
0x00000001403c10d4: mov      rcx, qword ptr [rax]
0x00000001403c10d7: mov      edx, 0x84
0x00000001403c10dc: mov      eax, 0xcc
0x00000001403c10e1: lock cmpxchg qword ptr [rcx], rdx
0x00000001403c10e6: je       0x1403c10f6
0x00000001403c10e8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403c10ec: mov      rax, qword ptr [rax + 0x20]
0x00000001403c10f0: call     qword ptr [rip + 0x510da2]
0x00000001403c10f6: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c10fc: add      rsp, 0x48
0x00000001403c1100: pop      rbx
0x00000001403c1101: pop      rdi
0x00000001403c1102: pop      rsi
0x00000001403c1103: pop      r12
0x00000001403c1105: pop      r13
0x00000001403c1107: pop      r14
0x00000001403c1109: pop      r15
0x00000001403c110b: pop      rbp
0x00000001403c110c: ret      
