; instruction-faithful x86-64 fallback for flow.exe rva=0x6af92f-0x6af966
0x00000001406af92f: sub      rsp, 0x28
0x00000001406af933: mov      edx, 0x10
0x00000001406af938: xor      ecx, ecx
0x00000001406af93a: call     0x1407667d0
0x00000001406af93f: test     rax, rax
0x00000001406af942: je       0x1406af955
0x00000001406af944: mov      ecx, 1
0x00000001406af949: mov      qword ptr [rax], rcx
0x00000001406af94c: mov      qword ptr [rax + 8], rcx
0x00000001406af950: add      rsp, 0x28
0x00000001406af954: ret      
0x00000001406af955: mov      ecx, 8
0x00000001406af95a: mov      edx, 0x10
0x00000001406af95f: call     0x1408ad83e
0x00000001406af964: ud2      
