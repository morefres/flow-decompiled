; instruction-faithful x86-64 fallback for flow.exe rva=0x8fdd8-0x8fe06
0x000000014008fdd8: mov      qword ptr [rsp + 0x10], rdx
0x000000014008fddd: push     rbp
0x000000014008fdde: push     r14
0x000000014008fde0: push     rsi
0x000000014008fde1: push     rdi
0x000000014008fde2: push     rbx
0x000000014008fde3: sub      rsp, 0x30
0x000000014008fde7: lea      rbp, [rdx + 0x80]
0x000000014008fdee: mov      rcx, qword ptr [rbp + 0x60]
0x000000014008fdf2: mov      dl, byte ptr [rbp + 0x68]
0x000000014008fdf5: call     0x140507672
0x000000014008fdfa: nop      
0x000000014008fdfb: add      rsp, 0x30
0x000000014008fdff: pop      rbx
0x000000014008fe00: pop      rdi
0x000000014008fe01: pop      rsi
0x000000014008fe02: pop      r14
0x000000014008fe04: pop      rbp
0x000000014008fe05: ret      
