; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5454-0x6e5492
0x00000001406e5454: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e5459: push     rbp
0x00000001406e545a: push     rsi
0x00000001406e545b: sub      rsp, 0x28
0x00000001406e545f: lea      rbp, [rdx + 0x30]
0x00000001406e5463: cmp      qword ptr [rbp - 8], -1
0x00000001406e5468: je       0x1406e548b
0x00000001406e546a: mov      rax, qword ptr [rbp - 8]
0x00000001406e546e: lock dec qword ptr [rax + 8]
0x00000001406e5473: jne      0x1406e548b
0x00000001406e5475: call     qword ptr [rip + 0x1ec28d]
0x00000001406e547b: mov      rcx, rax
0x00000001406e547e: xor      edx, edx
0x00000001406e5480: mov      r8, qword ptr [rbp - 8]
0x00000001406e5484: call     qword ptr [rip + 0x1ec276]
0x00000001406e548a: nop      
0x00000001406e548b: add      rsp, 0x28
0x00000001406e548f: pop      rsi
0x00000001406e5490: pop      rbp
0x00000001406e5491: ret      
