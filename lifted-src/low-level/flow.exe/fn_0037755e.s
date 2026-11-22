; instruction-faithful x86-64 fallback for flow.exe rva=0x37755e-0x3775ab
0x000000014037755e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377563: push     rbp
0x0000000140377564: push     rsi
0x0000000140377565: sub      rsp, 0x28
0x0000000140377569: lea      rbp, [rdx + 0x30]
0x000000014037756d: mov      rsi, qword ptr [rbp - 8]
0x0000000140377571: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140377575: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140377579: mov      r8d, 1
0x000000014037757f: mov      r9d, 1
0x0000000140377585: call     0x14000a0f6
0x000000014037758a: mov      rcx, qword ptr [rsi + 0x10]
0x000000014037758e: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140377592: mov      r8d, 1
0x0000000140377598: mov      r9d, 1
0x000000014037759e: call     0x14000a0f6
0x00000001403775a3: nop      
0x00000001403775a4: add      rsp, 0x28
0x00000001403775a8: pop      rsi
0x00000001403775a9: pop      rbp
0x00000001403775aa: ret      
