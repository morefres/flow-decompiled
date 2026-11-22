; instruction-faithful x86-64 fallback for flow.exe rva=0x14437d-0x1443b9
0x000000014014437d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144382: push     rbp
0x0000000140144383: push     rsi
0x0000000140144384: push     rbx
0x0000000140144385: sub      rsp, 0x20
0x0000000140144389: lea      rbp, [rdx + 0x80]
0x0000000140144390: mov      rcx, qword ptr [rbp + 0x2710]
0x0000000140144397: call     0x1408c62a6
0x000000014014439c: mov      qword ptr [rbp + 0x26f8], rax
0x00000001401443a3: mov      qword ptr [rbp + 0x2700], rdx
0x00000001401443aa: lea      rax, [rip - 0x11a]
0x00000001401443b1: add      rsp, 0x20
0x00000001401443b5: pop      rbx
0x00000001401443b6: pop      rsi
0x00000001401443b7: pop      rbp
0x00000001401443b8: ret      
