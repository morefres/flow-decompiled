; instruction-faithful x86-64 fallback for flow.exe rva=0x76fd70-0x76fdad
0x000000014076fd70: mov      qword ptr [rsp + 0x10], rdx
0x000000014076fd75: push     rbp
0x000000014076fd76: push     rsi
0x000000014076fd77: sub      rsp, 0x28
0x000000014076fd7b: lea      rbp, [rdx + 0x30]
0x000000014076fd7f: mov      rax, qword ptr [rbp - 8]
0x000000014076fd83: cmp      qword ptr [rax], 0
0x000000014076fd87: je       0x14076fda6
0x000000014076fd89: mov      rax, qword ptr [rbp - 8]
0x000000014076fd8d: mov      rsi, qword ptr [rax + 8]
0x000000014076fd91: call     qword ptr [rip + 0x161971]
0x000000014076fd97: mov      rcx, rax
0x000000014076fd9a: xor      edx, edx
0x000000014076fd9c: mov      r8, rsi
0x000000014076fd9f: call     qword ptr [rip + 0x16195b]
0x000000014076fda5: nop      
0x000000014076fda6: add      rsp, 0x28
0x000000014076fdaa: pop      rsi
0x000000014076fdab: pop      rbp
0x000000014076fdac: ret      
