; instruction-faithful x86-64 fallback for flow.exe rva=0x81d016-0x81d04e
0x000000014081d016: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d01b: push     rbp
0x000000014081d01c: push     r14
0x000000014081d01e: push     rsi
0x000000014081d01f: push     rdi
0x000000014081d020: push     rbx
0x000000014081d021: sub      rsp, 0x20
0x000000014081d025: lea      rbp, [rdx + 0x60]
0x000000014081d029: cmp      byte ptr [rbp - 9], 1
0x000000014081d02d: mov      ecx, dword ptr [rbp - 0x10]
0x000000014081d030: jne      0x14081d043
0x000000014081d032: test     cl, 1
0x000000014081d035: je       0x14081d043
0x000000014081d037: mov      edx, dword ptr [rbp - 0x18]
0x000000014081d03a: shr      edx, 0x10
0x000000014081d03d: call     0x14080e26b
0x000000014081d042: nop      
0x000000014081d043: add      rsp, 0x20
0x000000014081d047: pop      rbx
0x000000014081d048: pop      rdi
0x000000014081d049: pop      rsi
0x000000014081d04a: pop      r14
0x000000014081d04c: pop      rbp
0x000000014081d04d: ret      
