; instruction-faithful x86-64 fallback for flow.exe rva=0x7de4f-0x7de85
0x000000014007de4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007de54: push     rbp
0x000000014007de55: push     rsi
0x000000014007de56: sub      rsp, 0x28
0x000000014007de5a: lea      rbp, [rdx + 0x40]
0x000000014007de5e: mov      r8d, 0xc50
0x000000014007de64: mov      rcx, qword ptr [rbp - 0x18]
0x000000014007de68: mov      rdx, qword ptr [rbp - 0x10]
0x000000014007de6c: call     0x1408acdc0
0x000000014007de71: mov      rcx, qword ptr [rbp - 0x20]
0x000000014007de75: call     0x1408089db
0x000000014007de7a: mov      byte ptr [rbp - 1], 0
0x000000014007de7e: add      rsp, 0x28
0x000000014007de82: pop      rsi
0x000000014007de83: pop      rbp
0x000000014007de84: ret      
