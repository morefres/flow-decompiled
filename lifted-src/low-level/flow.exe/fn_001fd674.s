; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd674-0x1fd6a9
0x00000001401fd674: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd679: push     rbp
0x00000001401fd67a: push     rsi
0x00000001401fd67b: push     rbx
0x00000001401fd67c: sub      rsp, 0x20
0x00000001401fd680: lea      rbp, [rdx + 0x80]
0x00000001401fd687: lea      rdx, [rbp + 0xf58]
0x00000001401fd68e: mov      dword ptr [rdx], 2
0x00000001401fd694: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fd69b: call     0x1401f93a4
0x00000001401fd6a0: nop      
0x00000001401fd6a1: add      rsp, 0x20
0x00000001401fd6a5: pop      rbx
0x00000001401fd6a6: pop      rsi
0x00000001401fd6a7: pop      rbp
0x00000001401fd6a8: ret      
