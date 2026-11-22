; instruction-faithful x86-64 fallback for flow.exe rva=0x1a18e3-0x1a1915
0x00000001401a18e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a18e8: push     rbp
0x00000001401a18e9: push     r15
0x00000001401a18eb: push     r14
0x00000001401a18ed: push     rsi
0x00000001401a18ee: push     rdi
0x00000001401a18ef: push     rbx
0x00000001401a18f0: sub      rsp, 0x38
0x00000001401a18f4: lea      rbp, [rdx + 0x80]
0x00000001401a18fb: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a1902: call     0x1400ed998
0x00000001401a1907: nop      
0x00000001401a1908: add      rsp, 0x38
0x00000001401a190c: pop      rbx
0x00000001401a190d: pop      rdi
0x00000001401a190e: pop      rsi
0x00000001401a190f: pop      r14
0x00000001401a1911: pop      r15
0x00000001401a1913: pop      rbp
0x00000001401a1914: ret      
