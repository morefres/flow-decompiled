; instruction-faithful x86-64 fallback for flow.exe rva=0x1a197a-0x1a19c6
0x00000001401a197a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a197f: push     rbp
0x00000001401a1980: push     r15
0x00000001401a1982: push     r14
0x00000001401a1984: push     rsi
0x00000001401a1985: push     rdi
0x00000001401a1986: push     rbx
0x00000001401a1987: sub      rsp, 0x38
0x00000001401a198b: lea      rbp, [rdx + 0x80]
0x00000001401a1992: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a1999: mov      byte ptr [rsi + 0x1321], 0
0x00000001401a19a0: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a19a7: call     0x140038cc4
0x00000001401a19ac: lea      rcx, [rsi + 0xc58]
0x00000001401a19b3: call     0x140038c3e
0x00000001401a19b8: nop      
0x00000001401a19b9: add      rsp, 0x38
0x00000001401a19bd: pop      rbx
0x00000001401a19be: pop      rdi
0x00000001401a19bf: pop      rsi
0x00000001401a19c0: pop      r14
0x00000001401a19c2: pop      r15
0x00000001401a19c4: pop      rbp
0x00000001401a19c5: ret      
