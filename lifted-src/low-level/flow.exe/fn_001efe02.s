; instruction-faithful x86-64 fallback for flow.exe rva=0x1efe02-0x1efe37
0x00000001401efe02: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efe07: push     rbp
0x00000001401efe08: push     rsi
0x00000001401efe09: push     rbx
0x00000001401efe0a: sub      rsp, 0x20
0x00000001401efe0e: lea      rbp, [rdx + 0x80]
0x00000001401efe15: lea      rdx, [rbp + 0xef8]
0x00000001401efe1c: mov      dword ptr [rdx], 2
0x00000001401efe22: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401efe29: call     0x1401ee9d4
0x00000001401efe2e: nop      
0x00000001401efe2f: add      rsp, 0x20
0x00000001401efe33: pop      rbx
0x00000001401efe34: pop      rsi
0x00000001401efe35: pop      rbp
0x00000001401efe36: ret      
