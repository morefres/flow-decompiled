; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdbbc-0x4fdbfc
0x00000001404fdbbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdbc1: push     rbp
0x00000001404fdbc2: push     r15
0x00000001404fdbc4: push     r14
0x00000001404fdbc6: push     r13
0x00000001404fdbc8: push     r12
0x00000001404fdbca: push     rsi
0x00000001404fdbcb: push     rdi
0x00000001404fdbcc: push     rbx
0x00000001404fdbcd: sub      rsp, 0x28
0x00000001404fdbd1: lea      rbp, [rdx + 0x80]
0x00000001404fdbd8: mov      rcx, qword ptr [rbp + 0x50]
0x00000001404fdbdc: mov      dl, byte ptr [rbp + 0x58]
0x00000001404fdbdf: call     0x140507672
0x00000001404fdbe4: mov      byte ptr [rbp + 0xed], 1
0x00000001404fdbeb: add      rsp, 0x28
0x00000001404fdbef: pop      rbx
0x00000001404fdbf0: pop      rdi
0x00000001404fdbf1: pop      rsi
0x00000001404fdbf2: pop      r12
0x00000001404fdbf4: pop      r13
0x00000001404fdbf6: pop      r14
0x00000001404fdbf8: pop      r15
0x00000001404fdbfa: pop      rbp
0x00000001404fdbfb: ret      
