; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdd9a-0x2cdde2
0x00000001402cdd9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdd9f: push     rbp
0x00000001402cdda0: push     r15
0x00000001402cdda2: push     r14
0x00000001402cdda4: push     r13
0x00000001402cdda6: push     r12
0x00000001402cdda8: push     rsi
0x00000001402cdda9: push     rdi
0x00000001402cddaa: push     rbx
0x00000001402cddab: sub      rsp, 0x38
0x00000001402cddaf: lea      rbp, [rdx + 0x80]
0x00000001402cddb6: movabs   rax, 0x8000000000000005
0x00000001402cddc0: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cddc7: mov      qword ptr [rcx], rax
0x00000001402cddca: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cddd1: add      rsp, 0x38
0x00000001402cddd5: pop      rbx
0x00000001402cddd6: pop      rdi
0x00000001402cddd7: pop      rsi
0x00000001402cddd8: pop      r12
0x00000001402cddda: pop      r13
0x00000001402cdddc: pop      r14
0x00000001402cddde: pop      r15
0x00000001402cdde0: pop      rbp
0x00000001402cdde1: ret      
