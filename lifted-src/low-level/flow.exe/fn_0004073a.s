; instruction-faithful x86-64 fallback for flow.exe rva=0x4073a-0x4075f
0x000000014004073a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004073f: push     rbp
0x0000000140040740: push     rsi
0x0000000140040741: push     rdi
0x0000000140040742: sub      rsp, 0x30
0x0000000140040746: lea      rbp, [rdx + 0x70]
0x000000014004074a: mov      rcx, qword ptr [rbp - 0x40]
0x000000014004074e: mov      dl, byte ptr [rbp - 0x38]
0x0000000140040751: call     0x140507672
0x0000000140040756: nop      
0x0000000140040757: add      rsp, 0x30
0x000000014004075b: pop      rdi
0x000000014004075c: pop      rsi
0x000000014004075d: pop      rbp
0x000000014004075e: ret      
