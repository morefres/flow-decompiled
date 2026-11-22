; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc7f5-0x2fc828
0x00000001402fc7f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc7fa: push     rbp
0x00000001402fc7fb: push     rsi
0x00000001402fc7fc: sub      rsp, 0x28
0x00000001402fc800: lea      rbp, [rdx + 0x30]
0x00000001402fc804: mov      rax, qword ptr [rbp - 8]
0x00000001402fc808: mov      rcx, qword ptr [rax]
0x00000001402fc80b: mov      rdx, qword ptr [rax + 8]
0x00000001402fc80f: mov      r8d, 1
0x00000001402fc815: mov      r9d, 1
0x00000001402fc81b: call     0x14000a0f6
0x00000001402fc820: nop      
0x00000001402fc821: add      rsp, 0x28
0x00000001402fc825: pop      rsi
0x00000001402fc826: pop      rbp
0x00000001402fc827: ret      
