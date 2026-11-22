; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7e0a-0x1b7eb3
0x00000001401b7e0a: push     rbp
0x00000001401b7e0b: mov      eax, 0x3510
0x00000001401b7e10: call     0x1408a7060
0x00000001401b7e15: sub      rsp, rax
0x00000001401b7e18: lea      rbp, [rsp + 0x80]
0x00000001401b7e20: mov      qword ptr [rbp + 0x3480], 0xfffffffffffffffe
0x00000001401b7e2b: lea      rdx, [rbp - 0x58]
0x00000001401b7e2f: mov      dword ptr [rdx], 2
0x00000001401b7e35: mov      qword ptr [rbp + 0x3478], rcx
0x00000001401b7e3c: call     0x1401b80ba
0x00000001401b7e41: nop      
0x00000001401b7e42: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b7e49: mov      rax, qword ptr [rcx + 8]
0x00000001401b7e4d: xor      r8d, r8d
0x00000001401b7e50: lea      rdx, [rbp + 0x1a08]
0x00000001401b7e57: mov      qword ptr [rdx + 0x10], r8
0x00000001401b7e5b: mov      qword ptr [rdx + 8], rax
0x00000001401b7e5f: mov      dword ptr [rdx], 1
0x00000001401b7e65: call     0x1401b80ba
0x00000001401b7e6a: nop      
0x00000001401b7e6b: add      rsp, 0x3510
0x00000001401b7e72: pop      rbp
0x00000001401b7e73: ret      
0x00000001401b7e74: mov      rax, qword ptr [rbp + 0x3478]
0x00000001401b7e7b: mov      rax, qword ptr [rax + 8]
0x00000001401b7e7f: cmp      qword ptr [rbp + 0x3470], 0
0x00000001401b7e87: je       0x1401b7ea7
0x00000001401b7e89: mov      rcx, qword ptr [rbp + 0x3468]
0x00000001401b7e90: mov      qword ptr [rbp + 0x1a20], rcx
0x00000001401b7e97: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b7e9e: mov      r8, qword ptr [rbp + 0x3470]
0x00000001401b7ea5: jmp      0x1401b7e50
0x00000001401b7ea7: xor      r8d, r8d
0x00000001401b7eaa: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b7eb1: jmp      0x1401b7e50
