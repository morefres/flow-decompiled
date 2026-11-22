; instruction-faithful x86-64 fallback for flow.exe rva=0x36a50d-0x36a52f
0x000000014036a50d: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a512: push     rbp
0x000000014036a513: sub      rsp, 0x20
0x000000014036a517: lea      rbp, [rdx + 0x30]
0x000000014036a51b: mov      rax, qword ptr [rbp - 0x10]
0x000000014036a51f: lea      rcx, [rax + 0x30]
0x000000014036a523: call     0x140367789
0x000000014036a528: nop      
0x000000014036a529: add      rsp, 0x20
0x000000014036a52d: pop      rbp
0x000000014036a52e: ret      
