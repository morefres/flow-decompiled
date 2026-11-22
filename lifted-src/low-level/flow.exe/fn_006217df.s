; instruction-faithful x86-64 fallback for flow.exe rva=0x6217df-0x62180b
0x00000001406217df: mov      qword ptr [rsp + 0x10], rdx
0x00000001406217e4: push     rbp
0x00000001406217e5: push     r14
0x00000001406217e7: push     rsi
0x00000001406217e8: push     rdi
0x00000001406217e9: push     rbx
0x00000001406217ea: sub      rsp, 0x30
0x00000001406217ee: lea      rbp, [rdx + 0x80]
0x00000001406217f5: mov      rax, qword ptr [rbp + 8]
0x00000001406217f9: mov      qword ptr [rax], 0
0x0000000140621800: add      rsp, 0x30
0x0000000140621804: pop      rbx
0x0000000140621805: pop      rdi
0x0000000140621806: pop      rsi
0x0000000140621807: pop      r14
0x0000000140621809: pop      rbp
0x000000014062180a: ret      
