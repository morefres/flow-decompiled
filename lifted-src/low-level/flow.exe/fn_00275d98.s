; instruction-faithful x86-64 fallback for flow.exe rva=0x275d98-0x275e23
0x0000000140275d98: push     rbp
0x0000000140275d99: push     rsi
0x0000000140275d9a: sub      rsp, 0x38
0x0000000140275d9e: lea      rbp, [rsp + 0x30]
0x0000000140275da3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140275dab: movzx    eax, byte ptr [rcx + 0x370]
0x0000000140275db2: test     eax, eax
0x0000000140275db4: je       0x140275ddc
0x0000000140275db6: cmp      eax, 3
0x0000000140275db9: jne      0x140275de8
0x0000000140275dbb: movzx    eax, byte ptr [rcx + 0x368]
0x0000000140275dc2: cmp      eax, 3
0x0000000140275dc5: mov      qword ptr [rbp - 8], rcx
0x0000000140275dc9: je       0x140275def
0x0000000140275dcb: test     eax, eax
0x0000000140275dcd: jne      0x140275dfc
0x0000000140275dcf: mov      rax, qword ptr [rbp - 8]
0x0000000140275dd3: lea      rcx, [rax + 0x288]
0x0000000140275dda: jmp      0x140275df6
0x0000000140275ddc: mov      qword ptr [rbp - 8], rcx
0x0000000140275de0: call     0x140038cc4
0x0000000140275de5: nop      
0x0000000140275de6: jmp      0x140275e0d
0x0000000140275de8: add      rsp, 0x38
0x0000000140275dec: pop      rsi
0x0000000140275ded: pop      rbp
0x0000000140275dee: ret      
0x0000000140275def: add      rcx, 0x2f8
0x0000000140275df6: call     0x140275eaa
0x0000000140275dfb: nop      
0x0000000140275dfc: mov      rcx, qword ptr [rbp - 8]
0x0000000140275e00: mov      byte ptr [rcx + 0x371], 0
0x0000000140275e07: call     0x140038cc4
0x0000000140275e0c: nop      
0x0000000140275e0d: mov      rcx, qword ptr [rbp - 8]
0x0000000140275e11: add      rcx, 0x200
0x0000000140275e18: add      rsp, 0x38
0x0000000140275e1c: pop      rsi
0x0000000140275e1d: pop      rbp
0x0000000140275e1e: jmp      0x140038c3e
