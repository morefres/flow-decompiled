; instruction-faithful x86-64 fallback for flow.exe rva=0x3765f7-0x37662a
0x00000001403765f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403765fc: push     rbp
0x00000001403765fd: push     rsi
0x00000001403765fe: sub      rsp, 0x28
0x0000000140376602: lea      rbp, [rdx + 0x30]
0x0000000140376606: mov      rax, qword ptr [rbp - 8]
0x000000014037660a: mov      rsi, qword ptr [rax - 8]
0x000000014037660e: call     qword ptr [rip + 0x55b0f4]
0x0000000140376614: mov      rcx, rax
0x0000000140376617: xor      edx, edx
0x0000000140376619: mov      r8, rsi
0x000000014037661c: call     qword ptr [rip + 0x55b0de]
0x0000000140376622: nop      
0x0000000140376623: add      rsp, 0x28
0x0000000140376627: pop      rsi
0x0000000140376628: pop      rbp
0x0000000140376629: ret      
