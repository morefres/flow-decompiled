; instruction-faithful x86-64 fallback for flow.exe rva=0x5fad6-0x5fb06
0x000000014005fad6: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fadb: push     rbp
0x000000014005fadc: push     rsi
0x000000014005fadd: push     rdi
0x000000014005fade: push     rbx
0x000000014005fadf: sub      rsp, 0x28
0x000000014005fae3: lea      rbp, [rdx + 0x80]
0x000000014005faea: mov      rcx, qword ptr [rbp + 0x368]
0x000000014005faf1: lock dec qword ptr [rcx]
0x000000014005faf5: jne      0x14005fafd
0x000000014005faf7: call     0x1406be842
0x000000014005fafc: nop      
0x000000014005fafd: add      rsp, 0x28
0x000000014005fb01: pop      rbx
0x000000014005fb02: pop      rdi
0x000000014005fb03: pop      rsi
0x000000014005fb04: pop      rbp
0x000000014005fb05: ret      
