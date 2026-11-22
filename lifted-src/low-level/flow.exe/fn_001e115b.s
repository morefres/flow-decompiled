; instruction-faithful x86-64 fallback for flow.exe rva=0x1e115b-0x1e119f
0x00000001401e115b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e1160: push     rbp
0x00000001401e1161: push     rsi
0x00000001401e1162: push     rdi
0x00000001401e1163: sub      rsp, 0x20
0x00000001401e1167: lea      rbp, [rdx + 0x80]
0x00000001401e116e: cmp      byte ptr [rbp + 0x297], 0
0x00000001401e1175: je       0x1401e1197
0x00000001401e1177: mov      rax, qword ptr [rbp + 0x288]
0x00000001401e117e: mov      rcx, qword ptr [rax]
0x00000001401e1181: mov      rdx, qword ptr [rax + 8]
0x00000001401e1185: mov      r8d, 1
0x00000001401e118b: mov      r9d, 1
0x00000001401e1191: call     0x14000a0f6
0x00000001401e1196: nop      
0x00000001401e1197: add      rsp, 0x20
0x00000001401e119b: pop      rdi
0x00000001401e119c: pop      rsi
0x00000001401e119d: pop      rbp
0x00000001401e119e: ret      
