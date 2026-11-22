; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0fcb-0x3e102e
0x00000001403e0fcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0fd0: push     rbp
0x00000001403e0fd1: push     r15
0x00000001403e0fd3: push     r14
0x00000001403e0fd5: push     r13
0x00000001403e0fd7: push     r12
0x00000001403e0fd9: push     rsi
0x00000001403e0fda: push     rdi
0x00000001403e0fdb: push     rbx
0x00000001403e0fdc: sub      rsp, 0x48
0x00000001403e0fe0: lea      rbp, [rdx + 0x80]
0x00000001403e0fe7: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0fec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0ff1: cmp      byte ptr [rbp + 0x1914], 0
0x00000001403e0ff8: jne      0x1403e1020
0x00000001403e0ffa: mov      rax, qword ptr [rbp + 0x18d8]
0x00000001403e1001: mov      byte ptr [rax + 0x30], 2
0x00000001403e1005: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e100a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e100f: add      rsp, 0x48
0x00000001403e1013: pop      rbx
0x00000001403e1014: pop      rdi
0x00000001403e1015: pop      rsi
0x00000001403e1016: pop      r12
0x00000001403e1018: pop      r13
0x00000001403e101a: pop      r14
0x00000001403e101c: pop      r15
0x00000001403e101e: pop      rbp
0x00000001403e101f: ret      
0x00000001403e1020: lea      rcx, [rbp + 0x1870]
0x00000001403e1027: call     0x140046faf
0x00000001403e102c: jmp      0x1403e0ffa
