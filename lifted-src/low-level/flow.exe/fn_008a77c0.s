; instruction-faithful x86-64 fallback for flow.exe rva=0x8a77c0-0x8a7823
0x00000001408a77c0: mov      qword ptr [rsp + 8], rbx
0x00000001408a77c5: push     rdi
0x00000001408a77c6: sub      rsp, 0x20
0x00000001408a77ca: mov      rbx, qword ptr [rcx]
0x00000001408a77cd: mov      rdi, rcx
0x00000001408a77d0: cmp      dword ptr [rbx], 0xe06d7363
0x00000001408a77d6: jne      0x1408a77fc
0x00000001408a77d8: cmp      dword ptr [rbx + 0x18], 4
0x00000001408a77dc: jne      0x1408a77fc
0x00000001408a77de: mov      edx, dword ptr [rbx + 0x20]
0x00000001408a77e1: cmp      edx, 0x19930520
0x00000001408a77e7: je       0x1408a7809
0x00000001408a77e9: lea      eax, [rdx - 0x19930521]
0x00000001408a77ef: cmp      eax, 1
0x00000001408a77f2: jbe      0x1408a7809
0x00000001408a77f4: cmp      edx, 0x1994000
0x00000001408a77fa: je       0x1408a7809
0x00000001408a77fc: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a7801: xor      eax, eax
0x00000001408a7803: add      rsp, 0x20
0x00000001408a7807: pop      rdi
0x00000001408a7808: ret      
0x00000001408a7809: call     0x1408a9114
0x00000001408a780e: mov      qword ptr [rax], rbx
0x00000001408a7811: mov      rbx, qword ptr [rdi + 8]
0x00000001408a7815: call     0x1408a9128
0x00000001408a781a: mov      qword ptr [rax], rbx
0x00000001408a781d: call     0x1408acad9
0x00000001408a7822: int3     
