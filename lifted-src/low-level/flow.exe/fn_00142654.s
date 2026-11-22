; instruction-faithful x86-64 fallback for flow.exe rva=0x142654-0x142689
0x0000000140142654: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142659: push     rbp
0x000000014014265a: push     rsi
0x000000014014265b: push     rbx
0x000000014014265c: sub      rsp, 0x20
0x0000000140142660: lea      rbp, [rdx + 0x80]
0x0000000140142667: lea      rdx, [rbp + 0x1348]
0x000000014014266e: mov      dword ptr [rdx], 2
0x0000000140142674: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014014267b: call     0x140142e4a
0x0000000140142680: nop      
0x0000000140142681: add      rsp, 0x20
0x0000000140142685: pop      rbx
0x0000000140142686: pop      rsi
0x0000000140142687: pop      rbp
0x0000000140142688: ret      
