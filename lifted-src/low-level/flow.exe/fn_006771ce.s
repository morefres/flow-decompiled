; instruction-faithful x86-64 fallback for flow.exe rva=0x6771ce-0x677200
0x00000001406771ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001406771d3: push     rbp
0x00000001406771d4: push     r15
0x00000001406771d6: push     r14
0x00000001406771d8: push     rsi
0x00000001406771d9: push     rdi
0x00000001406771da: push     rbx
0x00000001406771db: sub      rsp, 0x28
0x00000001406771df: lea      rbp, [rdx + 0x80]
0x00000001406771e6: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001406771ed: call     0x14066e88a
0x00000001406771f2: nop      
0x00000001406771f3: add      rsp, 0x28
0x00000001406771f7: pop      rbx
0x00000001406771f8: pop      rdi
0x00000001406771f9: pop      rsi
0x00000001406771fa: pop      r14
0x00000001406771fc: pop      r15
0x00000001406771fe: pop      rbp
0x00000001406771ff: ret      
