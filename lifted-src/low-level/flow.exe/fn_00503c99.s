; instruction-faithful x86-64 fallback for flow.exe rva=0x503c99-0x503cdf
0x0000000140503c99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503c9e: push     rbp
0x0000000140503c9f: push     r15
0x0000000140503ca1: push     r14
0x0000000140503ca3: push     r13
0x0000000140503ca5: push     r12
0x0000000140503ca7: push     rsi
0x0000000140503ca8: push     rdi
0x0000000140503ca9: push     rbx
0x0000000140503caa: sub      rsp, 0x28
0x0000000140503cae: lea      rbp, [rdx + 0x80]
0x0000000140503cb5: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140503cbc: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140503cc2: call     0x140507672
0x0000000140503cc7: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503cce: add      rsp, 0x28
0x0000000140503cd2: pop      rbx
0x0000000140503cd3: pop      rdi
0x0000000140503cd4: pop      rsi
0x0000000140503cd5: pop      r12
0x0000000140503cd7: pop      r13
0x0000000140503cd9: pop      r14
0x0000000140503cdb: pop      r15
0x0000000140503cdd: pop      rbp
0x0000000140503cde: ret      
