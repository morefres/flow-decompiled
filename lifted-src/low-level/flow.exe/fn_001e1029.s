; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1029-0x1e1077
0x00000001401e1029: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e102e: push     rbp
0x00000001401e102f: push     rsi
0x00000001401e1030: sub      rsp, 0x28
0x00000001401e1034: lea      rbp, [rdx + 0x80]
0x00000001401e103b: cmp      byte ptr [rbp + 0x29f], 0
0x00000001401e1042: je       0x1401e1063
0x00000001401e1044: mov      rax, qword ptr [rbp + 0x290]
0x00000001401e104b: mov      rcx, qword ptr [rax]
0x00000001401e104e: mov      rdx, qword ptr [rax + 8]
0x00000001401e1052: mov      r8d, 1
0x00000001401e1058: mov      r9d, 1
0x00000001401e105e: call     0x14000a0f6
0x00000001401e1063: mov      rcx, qword ptr [rbp + 0x288]
0x00000001401e106a: call     0x1401c27e0
0x00000001401e106f: nop      
0x00000001401e1070: add      rsp, 0x28
0x00000001401e1074: pop      rsi
0x00000001401e1075: pop      rbp
0x00000001401e1076: ret      
