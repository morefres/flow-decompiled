; instruction-faithful x86-64 fallback for flow.exe rva=0x66862a-0x668663
0x000000014066862a: push     rbp
0x000000014066862b: sub      rsp, 0x30
0x000000014066862f: lea      rbp, [rsp + 0x30]
0x0000000140668634: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066863c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140668640: call     0x140648b19
0x0000000140668645: nop      
0x0000000140668646: mov      rax, qword ptr [rbp - 0x10]
0x000000014066864a: mov      rcx, qword ptr [rax]
0x000000014066864d: lock dec qword ptr [rcx]
0x0000000140668651: jne      0x14066865d
0x0000000140668653: add      rsp, 0x30
0x0000000140668657: pop      rbp
0x0000000140668658: jmp      0x140645ad0
0x000000014066865d: add      rsp, 0x30
0x0000000140668661: pop      rbp
0x0000000140668662: ret      
