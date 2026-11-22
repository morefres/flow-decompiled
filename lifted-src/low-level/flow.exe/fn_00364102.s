; instruction-faithful x86-64 fallback for flow.exe rva=0x364102-0x36413e
0x0000000140364102: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364107: push     rbp
0x0000000140364108: push     rsi
0x0000000140364109: push     rdi
0x000000014036410a: sub      rsp, 0x20
0x000000014036410e: lea      rbp, [rdx + 0x30]
0x0000000140364112: mov      rax, qword ptr [rbp - 0x10]
0x0000000140364116: mov      rcx, qword ptr [rax + 0x168]
0x000000014036411d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140364124: mov      r8d, 1
0x000000014036412a: mov      r9d, 1
0x0000000140364130: call     0x14000a0f6
0x0000000140364135: nop      
0x0000000140364136: add      rsp, 0x20
0x000000014036413a: pop      rdi
0x000000014036413b: pop      rsi
0x000000014036413c: pop      rbp
0x000000014036413d: ret      
