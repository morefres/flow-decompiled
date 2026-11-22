; instruction-faithful x86-64 fallback for flow.exe rva=0x62209f-0x6220cd
0x000000014062209f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406220a4: push     rbp
0x00000001406220a5: push     rsi
0x00000001406220a6: push     rdi
0x00000001406220a7: push     rbx
0x00000001406220a8: sub      rsp, 0x28
0x00000001406220ac: lea      rbp, [rdx + 0x70]
0x00000001406220b0: mov      rax, qword ptr [rbp - 0x18]
0x00000001406220b4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406220b8: mov      qword ptr [rcx + 8], rax
0x00000001406220bc: mov      rax, qword ptr [rbp - 0x20]
0x00000001406220c0: mov      qword ptr [rcx + 0x10], rax
0x00000001406220c4: add      rsp, 0x28
0x00000001406220c8: pop      rbx
0x00000001406220c9: pop      rdi
0x00000001406220ca: pop      rsi
0x00000001406220cb: pop      rbp
0x00000001406220cc: ret      
