; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae689-0x3ae6be
0x00000001403ae689: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae68e: push     rbp
0x00000001403ae68f: push     rsi
0x00000001403ae690: push     rbx
0x00000001403ae691: sub      rsp, 0x20
0x00000001403ae695: lea      rbp, [rdx + 0x80]
0x00000001403ae69c: lea      rdx, [rbp + 0x1588]
0x00000001403ae6a3: mov      dword ptr [rdx], 2
0x00000001403ae6a9: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403ae6b0: call     0x1403aee7a
0x00000001403ae6b5: nop      
0x00000001403ae6b6: add      rsp, 0x20
0x00000001403ae6ba: pop      rbx
0x00000001403ae6bb: pop      rsi
0x00000001403ae6bc: pop      rbp
0x00000001403ae6bd: ret      
