; instruction-faithful x86-64 fallback for flow.exe rva=0x36402d-0x364069
0x000000014036402d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364032: push     rbp
0x0000000140364033: push     rsi
0x0000000140364034: push     rdi
0x0000000140364035: sub      rsp, 0x20
0x0000000140364039: lea      rbp, [rdx + 0x30]
0x000000014036403d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140364041: mov      rcx, qword ptr [rax + 0x168]
0x0000000140364048: mov      rdx, qword ptr [rax + 0x170]
0x000000014036404f: mov      r8d, 1
0x0000000140364055: mov      r9d, 1
0x000000014036405b: call     0x14000a0f6
0x0000000140364060: nop      
0x0000000140364061: add      rsp, 0x20
0x0000000140364065: pop      rdi
0x0000000140364066: pop      rsi
0x0000000140364067: pop      rbp
0x0000000140364068: ret      
