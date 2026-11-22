; instruction-faithful x86-64 fallback for flow.exe rva=0x182f0-0x18323
0x00000001400182f0: sub      rsp, 0x28
0x00000001400182f4: mov      rax, qword ptr [rdx]
0x00000001400182f7: lock inc qword ptr [rax + 0x10]
0x00000001400182fc: jle      0x14001831c
0x00000001400182fe: mov      qword ptr [rcx + 8], r8
0x0000000140018302: mov      qword ptr [rcx + 0x10], r9
0x0000000140018306: mov      qword ptr [rcx + 0x18], rax
0x000000014001830a: lea      rax, [rip + 0x8e2487]
0x0000000140018311: mov      qword ptr [rcx], rax
0x0000000140018314: mov      rax, rcx
0x0000000140018317: add      rsp, 0x28
0x000000014001831b: ret      
0x000000014001831c: call     0x1408adf65
0x0000000140018321: ud2      
