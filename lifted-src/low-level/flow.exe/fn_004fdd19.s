; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdd19-0x4fdd80
0x00000001404fdd19: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdd1e: push     rbp
0x00000001404fdd1f: push     r15
0x00000001404fdd21: push     r14
0x00000001404fdd23: push     r13
0x00000001404fdd25: push     r12
0x00000001404fdd27: push     rsi
0x00000001404fdd28: push     rdi
0x00000001404fdd29: push     rbx
0x00000001404fdd2a: sub      rsp, 0x28
0x00000001404fdd2e: lea      rbp, [rdx + 0x80]
0x00000001404fdd35: cmp      byte ptr [rbp + 0xef], 0
0x00000001404fdd3c: je       0x1404fdd68
0x00000001404fdd3e: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001404fdd45: mov      dl, byte ptr [rbp + 0xd0]
0x00000001404fdd4b: call     0x140507672
0x00000001404fdd50: mov      byte ptr [rbp + 0xed], 1
0x00000001404fdd57: add      rsp, 0x28
0x00000001404fdd5b: pop      rbx
0x00000001404fdd5c: pop      rdi
0x00000001404fdd5d: pop      rsi
0x00000001404fdd5e: pop      r12
0x00000001404fdd60: pop      r13
0x00000001404fdd62: pop      r14
0x00000001404fdd64: pop      r15
0x00000001404fdd66: pop      rbp
0x00000001404fdd67: ret      
0x00000001404fdd68: mov      byte ptr [rbp + 0xed], 0
0x00000001404fdd6f: add      rsp, 0x28
0x00000001404fdd73: pop      rbx
0x00000001404fdd74: pop      rdi
0x00000001404fdd75: pop      rsi
0x00000001404fdd76: pop      r12
0x00000001404fdd78: pop      r13
0x00000001404fdd7a: pop      r14
0x00000001404fdd7c: pop      r15
0x00000001404fdd7e: pop      rbp
0x00000001404fdd7f: ret      
