; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1080-0x1e115b
0x00000001401e1080: push     rbp
0x00000001401e1081: push     rsi
0x00000001401e1082: push     rdi
0x00000001401e1083: sub      rsp, 0x320
0x00000001401e108a: lea      rbp, [rsp + 0x80]
0x00000001401e1092: mov      qword ptr [rbp + 0x298], 0xfffffffffffffffe
0x00000001401e109d: mov      qword ptr [rbp + 0x288], rdx
0x00000001401e10a4: mov      rsi, rcx
0x00000001401e10a7: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e10ab: add      rdx, 0x10
0x00000001401e10af: mov      r8, qword ptr [rcx + 8]
0x00000001401e10b3: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e10b7: mov      byte ptr [rbp + 0x297], 1
0x00000001401e10be: lea      rcx, [rbp + 0x120]
0x00000001401e10c5: call     0x1400ab52e
0x00000001401e10ca: nop      
0x00000001401e10cb: cmp      dword ptr [rbp + 0x120], -1
0x00000001401e10d2: je       0x1401e1132
0x00000001401e10d4: lea      rdi, [rbp - 0x60]
0x00000001401e10d8: lea      rdx, [rbp + 0x120]
0x00000001401e10df: mov      r8d, 0x168
0x00000001401e10e5: mov      rcx, rdi
0x00000001401e10e8: call     0x1408acdc0
0x00000001401e10ed: lea      r8, [rbp + 0x108]
0x00000001401e10f4: mov      rax, qword ptr [rbp + 0x288]
0x00000001401e10fb: movups   xmm0, xmmword ptr [rax]
0x00000001401e10fe: movups   xmmword ptr [r8], xmm0
0x00000001401e1102: mov      rax, qword ptr [rax + 0x10]
0x00000001401e1106: mov      qword ptr [r8 + 0x10], rax
0x00000001401e110a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e110e: mov      rax, qword ptr [rsi + 0x28]
0x00000001401e1112: mov      rax, qword ptr [rax + 0x28]
0x00000001401e1116: mov      byte ptr [rbp + 0x297], 0
0x00000001401e111d: mov      rdx, rdi
0x00000001401e1120: call     qword ptr [rip + 0x6f0d72]
0x00000001401e1126: nop      
0x00000001401e1127: add      rsp, 0x320
0x00000001401e112e: pop      rdi
0x00000001401e112f: pop      rsi
0x00000001401e1130: pop      rbp
0x00000001401e1131: ret      
0x00000001401e1132: mov      rax, qword ptr [rbp + 0x288]
0x00000001401e1139: mov      rcx, qword ptr [rax]
0x00000001401e113c: mov      rdx, qword ptr [rax + 8]
0x00000001401e1140: mov      r8d, 1
0x00000001401e1146: mov      r9d, 1
0x00000001401e114c: add      rsp, 0x320
0x00000001401e1153: pop      rdi
0x00000001401e1154: pop      rsi
0x00000001401e1155: pop      rbp
0x00000001401e1156: jmp      0x14000a0f6
