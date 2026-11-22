; instruction-faithful x86-64 fallback for flow.exe rva=0x2f77e4-0x2f7816
0x00000001402f77e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f77e9: push     rbp
0x00000001402f77ea: push     rsi
0x00000001402f77eb: push     rdi
0x00000001402f77ec: sub      rsp, 0x20
0x00000001402f77f0: lea      rbp, [rdx + 0x80]
0x00000001402f77f7: lea      rdx, [rbp - 0x20]
0x00000001402f77fb: mov      dword ptr [rdx], 2
0x00000001402f7801: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402f7808: call     0x1402f7eaa
0x00000001402f780d: nop      
0x00000001402f780e: add      rsp, 0x20
0x00000001402f7812: pop      rdi
0x00000001402f7813: pop      rsi
0x00000001402f7814: pop      rbp
0x00000001402f7815: ret      
