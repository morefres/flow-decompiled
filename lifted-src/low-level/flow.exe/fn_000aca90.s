; instruction-faithful x86-64 fallback for flow.exe rva=0xaca90-0xacad9
0x00000001400aca90: sub      rsp, 0x28
0x00000001400aca94: mov      rdx, qword ptr [rcx]
0x00000001400aca97: mov      rcx, qword ptr [rdx]
0x00000001400aca9a: mov      rax, qword ptr [rdx + 8]
0x00000001400aca9e: mov      qword ptr [rdx], 0
0x00000001400acaa5: test     rcx, rcx
0x00000001400acaa8: je       0x1400acac2
0x00000001400acaaa: mov      rdx, qword ptr [rcx + 8]
0x00000001400acaae: cmp      byte ptr [rcx], 0
0x00000001400acab1: mov      qword ptr [rcx], 0
0x00000001400acab8: je       0x1400acacb
0x00000001400acaba: mov      qword ptr [rax], rdx
0x00000001400acabd: add      rsp, 0x28
0x00000001400acac1: ret      
0x00000001400acac2: lea      rcx, [rip + 0xacfe8f]
0x00000001400acac9: jmp      0x1400acad2
0x00000001400acacb: lea      rcx, [rip + 0x875506]
0x00000001400acad2: call     0x1408ae8e0
0x00000001400acad7: ud2      
