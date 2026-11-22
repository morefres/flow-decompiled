; instruction-faithful x86-64 fallback for flow.exe rva=0x35f217-0x35f24c
0x000000014035f217: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f21c: push     rbp
0x000000014035f21d: push     rsi
0x000000014035f21e: push     rbx
0x000000014035f21f: sub      rsp, 0x20
0x000000014035f223: lea      rbp, [rdx + 0x80]
0x000000014035f22a: lea      rdx, [rbp + 0x2668]
0x000000014035f231: mov      dword ptr [rdx], 2
0x000000014035f237: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035f23e: call     0x14035d81a
0x000000014035f243: nop      
0x000000014035f244: add      rsp, 0x20
0x000000014035f248: pop      rbx
0x000000014035f249: pop      rsi
0x000000014035f24a: pop      rbp
0x000000014035f24b: ret      
