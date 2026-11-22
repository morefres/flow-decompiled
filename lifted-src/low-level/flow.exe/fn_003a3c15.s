; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3c15-0x3a3c46
0x00000001403a3c15: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3c1a: push     rbp
0x00000001403a3c1b: sub      rsp, 0x20
0x00000001403a3c1f: lea      rbp, [rdx + 0x40]
0x00000001403a3c23: cmp      qword ptr [rbp - 0x18], 0
0x00000001403a3c28: je       0x1403a3c40
0x00000001403a3c2a: call     qword ptr [rip + 0x52dad8]
0x00000001403a3c30: mov      rcx, rax
0x00000001403a3c33: xor      edx, edx
0x00000001403a3c35: mov      r8, qword ptr [rbp - 0x10]
0x00000001403a3c39: call     qword ptr [rip + 0x52dac1]
0x00000001403a3c3f: nop      
0x00000001403a3c40: add      rsp, 0x20
0x00000001403a3c44: pop      rbp
0x00000001403a3c45: ret      
