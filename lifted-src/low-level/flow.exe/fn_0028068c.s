; instruction-faithful x86-64 fallback for flow.exe rva=0x28068c-0x2806d7
0x000000014028068c: push     rbp
0x000000014028068d: sub      rsp, 0x30
0x0000000140280691: lea      rbp, [rsp + 0x30]
0x0000000140280696: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028069e: movzx    eax, byte ptr [rcx + 0x40]
0x00000001402806a2: test     eax, eax
0x00000001402806a4: je       0x1402806cd
0x00000001402806a6: cmp      eax, 3
0x00000001402806a9: jne      0x1402806c7
0x00000001402806ab: mov      qword ptr [rbp - 0x10], rcx
0x00000001402806af: mov      rcx, qword ptr [rcx + 0x38]
0x00000001402806b3: call     0x14027b8f0
0x00000001402806b8: nop      
0x00000001402806b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402806bd: mov      word ptr [rax + 0x41], 0
0x00000001402806c3: mov      byte ptr [rax + 0x43], 0
0x00000001402806c7: add      rsp, 0x30
0x00000001402806cb: pop      rbp
0x00000001402806cc: ret      
0x00000001402806cd: add      rsp, 0x30
0x00000001402806d1: pop      rbp
0x00000001402806d2: jmp      0x1400e4242
