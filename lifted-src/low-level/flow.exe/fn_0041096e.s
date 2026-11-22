; instruction-faithful x86-64 fallback for flow.exe rva=0x41096e-0x4109aa
0x000000014041096e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410973: push     rbp
0x0000000140410974: push     rsi
0x0000000140410975: push     rbx
0x0000000140410976: sub      rsp, 0x20
0x000000014041097a: lea      rbp, [rdx + 0x80]
0x0000000140410981: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140410988: call     0x1408c62a6
0x000000014041098d: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140410994: mov      qword ptr [rbp + 0x7f0], rdx
0x000000014041099b: lea      rax, [rip - 0x11a]
0x00000001404109a2: add      rsp, 0x20
0x00000001404109a6: pop      rbx
0x00000001404109a7: pop      rsi
0x00000001404109a8: pop      rbp
0x00000001404109a9: ret      
