; instruction-faithful x86-64 fallback for flow.exe rva=0x4179bf-0x4179f7
0x00000001404179bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404179c4: push     rbp
0x00000001404179c5: push     r15
0x00000001404179c7: push     r14
0x00000001404179c9: push     rsi
0x00000001404179ca: push     rdi
0x00000001404179cb: push     rbx
0x00000001404179cc: sub      rsp, 0x28
0x00000001404179d0: lea      rbp, [rdx + 0x80]
0x00000001404179d7: lea      rcx, [rbp + 0xc0]
0x00000001404179de: call     0x14074a1e6
0x00000001404179e3: mov      byte ptr [rbp + 0x11a], 1
0x00000001404179ea: add      rsp, 0x28
0x00000001404179ee: pop      rbx
0x00000001404179ef: pop      rdi
0x00000001404179f0: pop      rsi
0x00000001404179f1: pop      r14
0x00000001404179f3: pop      r15
0x00000001404179f5: pop      rbp
0x00000001404179f6: ret      
