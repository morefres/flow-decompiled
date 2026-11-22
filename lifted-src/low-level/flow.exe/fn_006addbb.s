; instruction-faithful x86-64 fallback for flow.exe rva=0x6addbb-0x6ade18
0x00000001406addbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406addc0: push     rbp
0x00000001406addc1: push     r15
0x00000001406addc3: push     r14
0x00000001406addc5: push     r13
0x00000001406addc7: push     r12
0x00000001406addc9: push     rsi
0x00000001406addca: push     rdi
0x00000001406addcb: push     rbx
0x00000001406addcc: sub      rsp, 0x58
0x00000001406addd0: lea      rbp, [rdx + 0x80]
0x00000001406addd7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adddc: mov      bl, byte ptr [rbp + 0xddf]
0x00000001406adde2: mov      sil, byte ptr [rbp + 0xde0]
0x00000001406adde9: lea      rcx, [rbp + 0x528]
0x00000001406addf0: call     0x140571027
0x00000001406addf5: mov      byte ptr [rbp + 0xdbd], sil
0x00000001406addfc: mov      byte ptr [rbp + 0xdbc], bl
0x00000001406ade02: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ade07: add      rsp, 0x58
0x00000001406ade0b: pop      rbx
0x00000001406ade0c: pop      rdi
0x00000001406ade0d: pop      rsi
0x00000001406ade0e: pop      r12
0x00000001406ade10: pop      r13
0x00000001406ade12: pop      r14
0x00000001406ade14: pop      r15
0x00000001406ade16: pop      rbp
0x00000001406ade17: ret      
