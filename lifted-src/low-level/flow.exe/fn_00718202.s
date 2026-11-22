; instruction-faithful x86-64 fallback for flow.exe rva=0x718202-0x718230
0x0000000140718202: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718207: push     rbp
0x0000000140718208: push     rsi
0x0000000140718209: push     rdi
0x000000014071820a: sub      rsp, 0x20
0x000000014071820e: lea      rbp, [rdx + 0x70]
0x0000000140718212: xor      eax, eax
0x0000000140718214: lea      rcx, [rax + rbp]
0x0000000140718218: add      rcx, -0x50
0x000000014071821c: inc      rax
0x000000014071821f: mov      byte ptr [rcx], 0
0x0000000140718222: cmp      rax, 0x20
0x0000000140718226: jne      0x140718214
0x0000000140718228: add      rsp, 0x20
0x000000014071822c: pop      rdi
0x000000014071822d: pop      rsi
0x000000014071822e: pop      rbp
0x000000014071822f: ret      
