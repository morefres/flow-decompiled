; instruction-faithful x86-64 fallback for flow.exe rva=0x417e93-0x417ed2
0x0000000140417e93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417e98: push     rbp
0x0000000140417e99: push     r15
0x0000000140417e9b: push     r14
0x0000000140417e9d: push     rsi
0x0000000140417e9e: push     rdi
0x0000000140417e9f: push     rbx
0x0000000140417ea0: sub      rsp, 0x28
0x0000000140417ea4: lea      rbp, [rdx + 0x80]
0x0000000140417eab: mov      bl, 1
0x0000000140417ead: mov      byte ptr [rbp + 0x15e], bl
0x0000000140417eb3: lea      rcx, [rbp + 0xe0]
0x0000000140417eba: call     0x140035ee0
0x0000000140417ebf: mov      byte ptr [rbp + 0x15e], bl
0x0000000140417ec5: add      rsp, 0x28
0x0000000140417ec9: pop      rbx
0x0000000140417eca: pop      rdi
0x0000000140417ecb: pop      rsi
0x0000000140417ecc: pop      r14
0x0000000140417ece: pop      r15
0x0000000140417ed0: pop      rbp
0x0000000140417ed1: ret      
