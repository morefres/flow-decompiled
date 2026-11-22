; instruction-faithful x86-64 fallback for flow.exe rva=0x3c572c-0x3c577b
0x00000001403c572c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5731: push     rbp
0x00000001403c5732: push     r15
0x00000001403c5734: push     r14
0x00000001403c5736: push     r13
0x00000001403c5738: push     r12
0x00000001403c573a: push     rsi
0x00000001403c573b: push     rdi
0x00000001403c573c: push     rbx
0x00000001403c573d: sub      rsp, 0x48
0x00000001403c5741: lea      rbp, [rdx + 0x80]
0x00000001403c5748: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c574e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5753: mov      rcx, qword ptr [rbp + 0x458]
0x00000001403c575a: call     0x14020b000
0x00000001403c575f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5764: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c576a: add      rsp, 0x48
0x00000001403c576e: pop      rbx
0x00000001403c576f: pop      rdi
0x00000001403c5770: pop      rsi
0x00000001403c5771: pop      r12
0x00000001403c5773: pop      r13
0x00000001403c5775: pop      r14
0x00000001403c5777: pop      r15
0x00000001403c5779: pop      rbp
0x00000001403c577a: ret      
