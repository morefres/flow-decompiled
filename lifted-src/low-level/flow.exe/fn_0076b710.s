; instruction-faithful x86-64 fallback for flow.exe rva=0x76b710-0x76b746
0x000000014076b710: mov      qword ptr [rsp + 0x10], rdx
0x000000014076b715: push     rbp
0x000000014076b716: push     rsi
0x000000014076b717: sub      rsp, 0x28
0x000000014076b71b: lea      rbp, [rdx + 0x80]
0x000000014076b722: cmp      qword ptr [rbp - 0x10], 0
0x000000014076b727: je       0x14076b73f
0x000000014076b729: call     qword ptr [rip + 0x165fd9]
0x000000014076b72f: mov      rcx, rax
0x000000014076b732: xor      edx, edx
0x000000014076b734: mov      r8, qword ptr [rbp - 8]
0x000000014076b738: call     qword ptr [rip + 0x165fc2]
0x000000014076b73e: nop      
0x000000014076b73f: add      rsp, 0x28
0x000000014076b743: pop      rsi
0x000000014076b744: pop      rbp
0x000000014076b745: ret      
