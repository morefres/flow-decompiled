; instruction-faithful x86-64 fallback for flow.exe rva=0x5faac-0x5fad6
0x000000014005faac: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fab1: push     rbp
0x000000014005fab2: push     rsi
0x000000014005fab3: push     rdi
0x000000014005fab4: push     rbx
0x000000014005fab5: sub      rsp, 0x28
0x000000014005fab9: lea      rbp, [rdx + 0x80]
0x000000014005fac0: lea      rcx, [rbp + 0x230]
0x000000014005fac7: call     0x1406be8d4
0x000000014005facc: nop      
0x000000014005facd: add      rsp, 0x28
0x000000014005fad1: pop      rbx
0x000000014005fad2: pop      rdi
0x000000014005fad3: pop      rsi
0x000000014005fad4: pop      rbp
0x000000014005fad5: ret      
