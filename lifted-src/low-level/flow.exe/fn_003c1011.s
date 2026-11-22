; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1011-0x3c105c
0x00000001403c1011: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1016: push     rbp
0x00000001403c1017: push     r15
0x00000001403c1019: push     r14
0x00000001403c101b: push     r13
0x00000001403c101d: push     r12
0x00000001403c101f: push     rsi
0x00000001403c1020: push     rdi
0x00000001403c1021: push     rbx
0x00000001403c1022: sub      rsp, 0x48
0x00000001403c1026: lea      rbp, [rdx + 0x80]
0x00000001403c102d: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1033: and      rdx, 0xffffffffffffff80
0x00000001403c1037: mov      rbx, rdx
0x00000001403c103a: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c103e: mov      byte ptr [rax + 0x3a20], 0
0x00000001403c1045: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c104b: add      rsp, 0x48
0x00000001403c104f: pop      rbx
0x00000001403c1050: pop      rdi
0x00000001403c1051: pop      rsi
0x00000001403c1052: pop      r12
0x00000001403c1054: pop      r13
0x00000001403c1056: pop      r14
0x00000001403c1058: pop      r15
0x00000001403c105a: pop      rbp
0x00000001403c105b: ret      
