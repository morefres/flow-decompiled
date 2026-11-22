; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0cc5-0x3c0d10
0x00000001403c0cc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0cca: push     rbp
0x00000001403c0ccb: push     r15
0x00000001403c0ccd: push     r14
0x00000001403c0ccf: push     r13
0x00000001403c0cd1: push     r12
0x00000001403c0cd3: push     rsi
0x00000001403c0cd4: push     rdi
0x00000001403c0cd5: push     rbx
0x00000001403c0cd6: sub      rsp, 0x48
0x00000001403c0cda: lea      rbp, [rdx + 0x80]
0x00000001403c0ce1: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0ce7: and      rdx, 0xffffffffffffff80
0x00000001403c0ceb: mov      rbx, rdx
0x00000001403c0cee: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c0cf2: mov      byte ptr [rax + 0x4470], 2
0x00000001403c0cf9: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0cff: add      rsp, 0x48
0x00000001403c0d03: pop      rbx
0x00000001403c0d04: pop      rdi
0x00000001403c0d05: pop      rsi
0x00000001403c0d06: pop      r12
0x00000001403c0d08: pop      r13
0x00000001403c0d0a: pop      r14
0x00000001403c0d0c: pop      r15
0x00000001403c0d0e: pop      rbp
0x00000001403c0d0f: ret      
