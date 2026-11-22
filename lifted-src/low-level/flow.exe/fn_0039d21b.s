; instruction-faithful x86-64 fallback for flow.exe rva=0x39d21b-0x39d246
0x000000014039d21b: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d220: push     rbp
0x000000014039d221: push     rsi
0x000000014039d222: push     rdi
0x000000014039d223: sub      rsp, 0x20
0x000000014039d227: lea      rbp, [rdx + 0x50]
0x000000014039d22b: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d22f: mov      rcx, qword ptr [rax + 0x10]
0x000000014039d233: mov      edx, 1
0x000000014039d238: call     0x140815c70
0x000000014039d23d: nop      
0x000000014039d23e: add      rsp, 0x20
0x000000014039d242: pop      rdi
0x000000014039d243: pop      rsi
0x000000014039d244: pop      rbp
0x000000014039d245: ret      
