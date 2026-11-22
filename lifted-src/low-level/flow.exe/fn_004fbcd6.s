; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbcd6-0x4fbd20
0x00000001404fbcd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbcdb: push     rbp
0x00000001404fbcdc: push     r15
0x00000001404fbcde: push     r14
0x00000001404fbce0: push     r13
0x00000001404fbce2: push     r12
0x00000001404fbce4: push     rsi
0x00000001404fbce5: push     rdi
0x00000001404fbce6: push     rbx
0x00000001404fbce7: sub      rsp, 0x28
0x00000001404fbceb: lea      rbp, [rdx + 0x80]
0x00000001404fbcf2: cmp      byte ptr [rbp + 0xbf], 0
0x00000001404fbcf9: jne      0x1404fbd0c
0x00000001404fbcfb: add      rsp, 0x28
0x00000001404fbcff: pop      rbx
0x00000001404fbd00: pop      rdi
0x00000001404fbd01: pop      rsi
0x00000001404fbd02: pop      r12
0x00000001404fbd04: pop      r13
0x00000001404fbd06: pop      r14
0x00000001404fbd08: pop      r15
0x00000001404fbd0a: pop      rbp
0x00000001404fbd0b: ret      
0x00000001404fbd0c: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fbd13: mov      dl, byte ptr [rbp + 0xa0]
0x00000001404fbd19: call     0x140507672
0x00000001404fbd1e: jmp      0x1404fbcfb
