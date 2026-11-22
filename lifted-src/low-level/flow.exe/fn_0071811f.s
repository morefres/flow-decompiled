; instruction-faithful x86-64 fallback for flow.exe rva=0x71811f-0x71814a
0x000000014071811f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718124: push     rbp
0x0000000140718125: push     rsi
0x0000000140718126: push     rdi
0x0000000140718127: push     rbx
0x0000000140718128: sub      rsp, 0x28
0x000000014071812c: lea      rbp, [rdx + 0x80]
0x0000000140718133: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140718137: mov      rdx, qword ptr [rbp + 0x50]
0x000000014071813b: call     0x14003668a
0x0000000140718140: nop      
0x0000000140718141: add      rsp, 0x28
0x0000000140718145: pop      rbx
0x0000000140718146: pop      rdi
0x0000000140718147: pop      rsi
0x0000000140718148: pop      rbp
0x0000000140718149: ret      
