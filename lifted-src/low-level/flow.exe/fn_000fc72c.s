; instruction-faithful x86-64 fallback for flow.exe rva=0xfc72c-0xfc754
0x00000001400fc72c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc731: push     rbp
0x00000001400fc732: push     rsi
0x00000001400fc733: push     rbx
0x00000001400fc734: sub      rsp, 0x20
0x00000001400fc738: lea      rbp, [rdx + 0x80]
0x00000001400fc73f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fc746: call     0x1408089db
0x00000001400fc74b: nop      
0x00000001400fc74c: add      rsp, 0x20
0x00000001400fc750: pop      rbx
0x00000001400fc751: pop      rsi
0x00000001400fc752: pop      rbp
0x00000001400fc753: ret      
