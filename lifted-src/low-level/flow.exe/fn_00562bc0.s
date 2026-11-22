; instruction-faithful x86-64 fallback for flow.exe rva=0x562bc0-0x562bfd
0x0000000140562bc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562bc5: push     rbp
0x0000000140562bc6: push     rsi
0x0000000140562bc7: push     rdi
0x0000000140562bc8: push     rbx
0x0000000140562bc9: sub      rsp, 0x28
0x0000000140562bcd: lea      rbp, [rdx + 0x80]
0x0000000140562bd4: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140562bdb: je       0x140562bed
0x0000000140562bdd: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562be4: lea      rcx, [rbp - 0x60]
0x0000000140562be8: call     0x1400ed753
0x0000000140562bed: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562bf4: add      rsp, 0x28
0x0000000140562bf8: pop      rbx
0x0000000140562bf9: pop      rdi
0x0000000140562bfa: pop      rsi
0x0000000140562bfb: pop      rbp
0x0000000140562bfc: ret      
