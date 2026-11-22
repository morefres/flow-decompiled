; instruction-faithful x86-64 fallback for flow.exe rva=0x1f90fa-0x1f91a3
0x00000001401f90fa: push     rbp
0x00000001401f90fb: mov      eax, 0x1fb0
0x00000001401f9100: call     0x1408a7060
0x00000001401f9105: sub      rsp, rax
0x00000001401f9108: lea      rbp, [rsp + 0x80]
0x00000001401f9110: mov      qword ptr [rbp + 0x1f20], 0xfffffffffffffffe
0x00000001401f911b: lea      rdx, [rbp - 0x58]
0x00000001401f911f: mov      dword ptr [rdx], 2
0x00000001401f9125: mov      qword ptr [rbp + 0x1f18], rcx
0x00000001401f912c: call     0x1401f93a4
0x00000001401f9131: nop      
0x00000001401f9132: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f9139: mov      rax, qword ptr [rcx + 8]
0x00000001401f913d: xor      r8d, r8d
0x00000001401f9140: lea      rdx, [rbp + 0xf58]
0x00000001401f9147: mov      qword ptr [rdx + 0x10], r8
0x00000001401f914b: mov      qword ptr [rdx + 8], rax
0x00000001401f914f: mov      dword ptr [rdx], 1
0x00000001401f9155: call     0x1401f93a4
0x00000001401f915a: nop      
0x00000001401f915b: add      rsp, 0x1fb0
0x00000001401f9162: pop      rbp
0x00000001401f9163: ret      
0x00000001401f9164: mov      rax, qword ptr [rbp + 0x1f18]
0x00000001401f916b: mov      rax, qword ptr [rax + 8]
0x00000001401f916f: cmp      qword ptr [rbp + 0x1f10], 0
0x00000001401f9177: je       0x1401f9197
0x00000001401f9179: mov      rcx, qword ptr [rbp + 0x1f08]
0x00000001401f9180: mov      qword ptr [rbp + 0xf70], rcx
0x00000001401f9187: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f918e: mov      r8, qword ptr [rbp + 0x1f10]
0x00000001401f9195: jmp      0x1401f9140
0x00000001401f9197: xor      r8d, r8d
0x00000001401f919a: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f91a1: jmp      0x1401f9140
