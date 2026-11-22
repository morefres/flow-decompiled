; instruction-faithful x86-64 fallback for flow.exe rva=0x73359f-0x7335c9
0x000000014073359f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407335a4: push     rbp
0x00000001407335a5: sub      rsp, 0x20
0x00000001407335a9: lea      rbp, [rdx + 0x30]
0x00000001407335ad: call     qword ptr [rip + 0x19e155]
0x00000001407335b3: mov      rcx, rax
0x00000001407335b6: xor      edx, edx
0x00000001407335b8: mov      r8, qword ptr [rbp - 0x10]
0x00000001407335bc: call     qword ptr [rip + 0x19e13e]
0x00000001407335c2: nop      
0x00000001407335c3: add      rsp, 0x20
0x00000001407335c7: pop      rbp
0x00000001407335c8: ret      
