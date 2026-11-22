; instruction-faithful x86-64 fallback for flow.exe rva=0x75b7f3-0x75b824
0x000000014075b7f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b7f8: push     rbp
0x000000014075b7f9: push     rsi
0x000000014075b7fa: push     rdi
0x000000014075b7fb: push     rbx
0x000000014075b7fc: sub      rsp, 0x28
0x000000014075b800: lea      rbp, [rdx + 0x80]
0x000000014075b807: and      rdx, 0xffffffffffffff80
0x000000014075b80b: mov      rbx, rdx
0x000000014075b80e: lea      rcx, [rbx + 0x80]
0x000000014075b815: call     0x140758100
0x000000014075b81a: nop      
0x000000014075b81b: add      rsp, 0x28
0x000000014075b81f: pop      rbx
0x000000014075b820: pop      rdi
0x000000014075b821: pop      rsi
0x000000014075b822: pop      rbp
0x000000014075b823: ret      
