; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2d3d-0x6e2d67
0x00000001406e2d3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e2d42: push     rbp
0x00000001406e2d43: sub      rsp, 0x20
0x00000001406e2d47: lea      rbp, [rdx + 0x30]
0x00000001406e2d4b: call     qword ptr [rip + 0x1ee9b7]
0x00000001406e2d51: mov      rcx, rax
0x00000001406e2d54: xor      edx, edx
0x00000001406e2d56: mov      r8, qword ptr [rbp - 0x10]
0x00000001406e2d5a: call     qword ptr [rip + 0x1ee9a0]
0x00000001406e2d60: nop      
0x00000001406e2d61: add      rsp, 0x20
0x00000001406e2d65: pop      rbp
0x00000001406e2d66: ret      
