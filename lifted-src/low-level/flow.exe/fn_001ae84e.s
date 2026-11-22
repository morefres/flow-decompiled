; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae84e-0x1ae89e
0x00000001401ae84e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae853: push     rbp
0x00000001401ae854: push     r15
0x00000001401ae856: push     r14
0x00000001401ae858: push     r12
0x00000001401ae85a: push     rsi
0x00000001401ae85b: push     rdi
0x00000001401ae85c: push     rbx
0x00000001401ae85d: sub      rsp, 0x30
0x00000001401ae861: lea      rbp, [rdx + 0x80]
0x00000001401ae868: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401ae86f: mov      byte ptr [rsi + 0x1321], 0
0x00000001401ae876: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401ae87d: call     0x140038cc4
0x00000001401ae882: lea      rcx, [rsi + 0xc58]
0x00000001401ae889: call     0x140038c3e
0x00000001401ae88e: nop      
0x00000001401ae88f: add      rsp, 0x30
0x00000001401ae893: pop      rbx
0x00000001401ae894: pop      rdi
0x00000001401ae895: pop      rsi
0x00000001401ae896: pop      r12
0x00000001401ae898: pop      r14
0x00000001401ae89a: pop      r15
0x00000001401ae89c: pop      rbp
0x00000001401ae89d: ret      
