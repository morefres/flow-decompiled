; instruction-faithful x86-64 fallback for flow.exe rva=0x240fbd-0x240fee
0x0000000140240fbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240fc2: push     rbp
0x0000000140240fc3: push     r14
0x0000000140240fc5: push     rsi
0x0000000140240fc6: push     rdi
0x0000000140240fc7: push     rbx
0x0000000140240fc8: sub      rsp, 0x20
0x0000000140240fcc: lea      rbp, [rdx + 0x80]
0x0000000140240fd3: lea      rsi, [rbp + 0x10]
0x0000000140240fd7: mov      ecx, 0xa
0x0000000140240fdc: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140240fe0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140240fe3: add      rsp, 0x20
0x0000000140240fe7: pop      rbx
0x0000000140240fe8: pop      rdi
0x0000000140240fe9: pop      rsi
0x0000000140240fea: pop      r14
0x0000000140240fec: pop      rbp
0x0000000140240fed: ret      
