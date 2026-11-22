; instruction-faithful x86-64 fallback for flow.exe rva=0x30556a-0x30559f
0x000000014030556a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030556f: push     rbp
0x0000000140305570: push     rsi
0x0000000140305571: push     rbx
0x0000000140305572: sub      rsp, 0x20
0x0000000140305576: lea      rbp, [rdx + 0x80]
0x000000014030557d: lea      rdx, [rbp + 0x90]
0x0000000140305584: mov      dword ptr [rdx], 2
0x000000014030558a: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140305591: call     0x140305d3e
0x0000000140305596: nop      
0x0000000140305597: add      rsp, 0x20
0x000000014030559b: pop      rbx
0x000000014030559c: pop      rsi
0x000000014030559d: pop      rbp
0x000000014030559e: ret      
