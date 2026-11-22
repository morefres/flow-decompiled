; instruction-faithful x86-64 fallback for flow.exe rva=0x653077-0x6530a8
0x0000000140653077: mov      qword ptr [rsp + 0x10], rdx
0x000000014065307c: push     rbp
0x000000014065307d: sub      rsp, 0x30
0x0000000140653081: lea      rbp, [rdx + 0x60]
0x0000000140653085: mov      rax, qword ptr [rbp - 0x10]
0x0000000140653089: mov      rcx, qword ptr [rax]
0x000000014065308c: mov      r8d, 1
0x0000000140653092: mov      r9d, 1
0x0000000140653098: mov      rdx, qword ptr [rbp - 0x18]
0x000000014065309c: call     0x14000a0f6
0x00000001406530a1: nop      
0x00000001406530a2: add      rsp, 0x30
0x00000001406530a6: pop      rbp
0x00000001406530a7: ret      
