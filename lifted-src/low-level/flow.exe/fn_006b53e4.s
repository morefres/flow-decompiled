; instruction-faithful x86-64 fallback for flow.exe rva=0x6b53e4-0x6b5434
0x00000001406b53e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b53e9: push     rbp
0x00000001406b53ea: push     r15
0x00000001406b53ec: push     r14
0x00000001406b53ee: push     r13
0x00000001406b53f0: push     r12
0x00000001406b53f2: push     rsi
0x00000001406b53f3: push     rdi
0x00000001406b53f4: push     rbx
0x00000001406b53f5: sub      rsp, 0x28
0x00000001406b53f9: lea      rbp, [rdx + 0x80]
0x00000001406b5400: cmp      qword ptr [rbp + 0x1c0], 0
0x00000001406b5408: je       0x1406b5423
0x00000001406b540a: call     qword ptr [rip + 0x21c2f8]
0x00000001406b5410: mov      rcx, rax
0x00000001406b5413: xor      edx, edx
0x00000001406b5415: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406b541c: call     qword ptr [rip + 0x21c2de]
0x00000001406b5422: nop      
0x00000001406b5423: add      rsp, 0x28
0x00000001406b5427: pop      rbx
0x00000001406b5428: pop      rdi
0x00000001406b5429: pop      rsi
0x00000001406b542a: pop      r12
0x00000001406b542c: pop      r13
0x00000001406b542e: pop      r14
0x00000001406b5430: pop      r15
0x00000001406b5432: pop      rbp
0x00000001406b5433: ret      
