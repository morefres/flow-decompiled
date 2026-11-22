; instruction-faithful x86-64 fallback for flow.exe rva=0x653188-0x6531c5
0x0000000140653188: push     rsi
0x0000000140653189: sub      rsp, 0x20
0x000000014065318d: mov      rsi, rcx
0x0000000140653190: add      rcx, 0x18
0x0000000140653194: call     0x1406531c5
0x0000000140653199: cmp      rsi, -1
0x000000014065319d: je       0x1406531a5
0x000000014065319f: dec      qword ptr [rsi + 8]
0x00000001406531a3: je       0x1406531ab
0x00000001406531a5: add      rsp, 0x20
0x00000001406531a9: pop      rsi
0x00000001406531aa: ret      
0x00000001406531ab: call     qword ptr [rip + 0x27e557]
0x00000001406531b1: mov      rcx, rax
0x00000001406531b4: xor      edx, edx
0x00000001406531b6: mov      r8, rsi
0x00000001406531b9: add      rsp, 0x20
0x00000001406531bd: pop      rsi
0x00000001406531be: jmp      qword ptr [rip + 0x27e53b]
