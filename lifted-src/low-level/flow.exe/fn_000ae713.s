; instruction-faithful x86-64 fallback for flow.exe rva=0xae713-0xae740
0x00000001400ae713: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae718: push     rbp
0x00000001400ae719: push     rsi
0x00000001400ae71a: sub      rsp, 0x28
0x00000001400ae71e: lea      rbp, [rdx + 0x80]
0x00000001400ae725: lea      rdx, [rbp - 0x60]
0x00000001400ae729: mov      dword ptr [rdx], 2
0x00000001400ae72f: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ae733: call     0x1400aedfa
0x00000001400ae738: nop      
0x00000001400ae739: add      rsp, 0x28
0x00000001400ae73d: pop      rsi
0x00000001400ae73e: pop      rbp
0x00000001400ae73f: ret      
