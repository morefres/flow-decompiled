; instruction-faithful x86-64 fallback for flow.exe rva=0x1efe8d-0x1efec9
0x00000001401efe8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efe92: push     rbp
0x00000001401efe93: push     rsi
0x00000001401efe94: push     rbx
0x00000001401efe95: sub      rsp, 0x20
0x00000001401efe99: lea      rbp, [rdx + 0x80]
0x00000001401efea0: mov      rcx, qword ptr [rbp + 0x1e70]
0x00000001401efea7: call     0x1408c62a6
0x00000001401efeac: mov      qword ptr [rbp + 0x1e58], rax
0x00000001401efeb3: mov      qword ptr [rbp + 0x1e60], rdx
0x00000001401efeba: lea      rax, [rip - 0x11a]
0x00000001401efec1: add      rsp, 0x20
0x00000001401efec5: pop      rbx
0x00000001401efec6: pop      rsi
0x00000001401efec7: pop      rbp
0x00000001401efec8: ret      
