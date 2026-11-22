; instruction-faithful x86-64 fallback for flow.exe rva=0x840c3a-0x840ca8
0x0000000140840c3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840c3f: push     rbp
0x0000000140840c40: push     r15
0x0000000140840c42: push     r14
0x0000000140840c44: push     r13
0x0000000140840c46: push     r12
0x0000000140840c48: push     rsi
0x0000000140840c49: push     rdi
0x0000000140840c4a: push     rbx
0x0000000140840c4b: sub      rsp, 0x48
0x0000000140840c4f: lea      rbp, [rdx + 0x80]
0x0000000140840c56: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840c5b: cmp      qword ptr [rbp + 0xa08], 0
0x0000000140840c63: je       0x140840c8b
0x0000000140840c65: mov      bl, 1
0x0000000140840c67: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840c6d: lea      rcx, [rbp + 0x6f0]
0x0000000140840c74: call     0x140826753
0x0000000140840c79: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840c7f: lea      rcx, [rbp + 0x980]
0x0000000140840c86: call     0x140822747
0x0000000140840c8b: mov      byte ptr [rbp + 0xb97], 1
0x0000000140840c92: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840c97: add      rsp, 0x48
0x0000000140840c9b: pop      rbx
0x0000000140840c9c: pop      rdi
0x0000000140840c9d: pop      rsi
0x0000000140840c9e: pop      r12
0x0000000140840ca0: pop      r13
0x0000000140840ca2: pop      r14
0x0000000140840ca4: pop      r15
0x0000000140840ca6: pop      rbp
0x0000000140840ca7: ret      
