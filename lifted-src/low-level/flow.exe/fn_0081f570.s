; instruction-faithful x86-64 fallback for flow.exe rva=0x81f570-0x81f5e8
0x000000014081f570: sub      rsp, 0x68
0x000000014081f574: mov      rax, rdx
0x000000014081f577: mov      rcx, qword ptr [rcx]
0x000000014081f57a: lea      rdx, [rcx + 8]
0x000000014081f57e: lea      r8, [rsp + 0x60]
0x000000014081f583: mov      qword ptr [r8], rdx
0x000000014081f586: lea      rdx, [rip + 0x63]
0x000000014081f58d: mov      qword ptr [rsp + 0x50], rdx
0x000000014081f592: mov      qword ptr [rsp + 0x48], r8
0x000000014081f597: lea      rdx, [rip + 0x3652c6]
0x000000014081f59e: mov      qword ptr [rsp + 0x38], rdx
0x000000014081f5a3: lea      rdx, [rip - 0x813baa]
0x000000014081f5aa: mov      qword ptr [rsp + 0x30], rdx
0x000000014081f5af: mov      qword ptr [rsp + 0x28], rcx
0x000000014081f5b4: mov      qword ptr [rsp + 0x40], 9
0x000000014081f5bd: mov      qword ptr [rsp + 0x20], 0xb
0x000000014081f5c6: lea      rdx, [rip + 0x365283]
0x000000014081f5cd: lea      r9, [rip + 0x365285]
0x000000014081f5d4: mov      r8d, 9
0x000000014081f5da: mov      rcx, rax
0x000000014081f5dd: call     0x14001e2f0
0x000000014081f5e2: nop      
0x000000014081f5e3: add      rsp, 0x68
0x000000014081f5e7: ret      
