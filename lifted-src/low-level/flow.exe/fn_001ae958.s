; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae958-0x1ae98e
0x00000001401ae958: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae95d: push     rbp
0x00000001401ae95e: push     r15
0x00000001401ae960: push     r14
0x00000001401ae962: push     r12
0x00000001401ae964: push     rsi
0x00000001401ae965: push     rdi
0x00000001401ae966: push     rbx
0x00000001401ae967: sub      rsp, 0x30
0x00000001401ae96b: lea      rbp, [rdx + 0x80]
0x00000001401ae972: lea      rcx, [rbp + 0x250]
0x00000001401ae979: call     0x140038ea9
0x00000001401ae97e: nop      
0x00000001401ae97f: add      rsp, 0x30
0x00000001401ae983: pop      rbx
0x00000001401ae984: pop      rdi
0x00000001401ae985: pop      rsi
0x00000001401ae986: pop      r12
0x00000001401ae988: pop      r14
0x00000001401ae98a: pop      r15
0x00000001401ae98c: pop      rbp
0x00000001401ae98d: ret      
