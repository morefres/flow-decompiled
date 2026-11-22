; instruction-faithful x86-64 fallback for flow.exe rva=0x24fe14-0x24fe49
0x000000014024fe14: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fe19: push     rbp
0x000000014024fe1a: push     rsi
0x000000014024fe1b: push     rdi
0x000000014024fe1c: sub      rsp, 0x20
0x000000014024fe20: lea      rbp, [rdx + 0x80]
0x000000014024fe27: mov      r8d, 1
0x000000014024fe2d: mov      r9d, 1
0x000000014024fe33: mov      rcx, qword ptr [rbp]
0x000000014024fe37: mov      rdx, qword ptr [rbp - 8]
0x000000014024fe3b: call     0x14000a0f6
0x000000014024fe40: nop      
0x000000014024fe41: add      rsp, 0x20
0x000000014024fe45: pop      rdi
0x000000014024fe46: pop      rsi
0x000000014024fe47: pop      rbp
0x000000014024fe48: ret      
