; instruction-faithful x86-64 fallback for flow.exe rva=0x54b9c-0x54bcd
0x0000000140054b9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054ba1: push     rbp
0x0000000140054ba2: sub      rsp, 0x20
0x0000000140054ba6: lea      rbp, [rdx + 0x30]
0x0000000140054baa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140054bae: mov      rdx, qword ptr [rax]
0x0000000140054bb1: mov      rcx, qword ptr [rax + 0x10]
0x0000000140054bb5: mov      r8d, 8
0x0000000140054bbb: mov      r9d, 0x30
0x0000000140054bc1: call     0x14000a0f6
0x0000000140054bc6: nop      
0x0000000140054bc7: add      rsp, 0x20
0x0000000140054bcb: pop      rbp
0x0000000140054bcc: ret      
