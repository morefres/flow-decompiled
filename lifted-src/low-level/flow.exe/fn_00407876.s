; instruction-faithful x86-64 fallback for flow.exe rva=0x407876-0x4078a6
0x0000000140407876: mov      qword ptr [rsp + 0x10], rdx
0x000000014040787b: push     rbp
0x000000014040787c: push     rsi
0x000000014040787d: sub      rsp, 0x28
0x0000000140407881: lea      rbp, [rdx + 0x80]
0x0000000140407888: lea      rdx, [rbp - 0x60]
0x000000014040788c: mov      dword ptr [rdx], 2
0x0000000140407892: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140407899: call     0x140407fbe
0x000000014040789e: nop      
0x000000014040789f: add      rsp, 0x28
0x00000001404078a3: pop      rsi
0x00000001404078a4: pop      rbp
0x00000001404078a5: ret      
