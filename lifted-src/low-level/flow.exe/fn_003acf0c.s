; instruction-faithful x86-64 fallback for flow.exe rva=0x3acf0c-0x3acf3d
0x00000001403acf0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403acf11: push     rbp
0x00000001403acf12: sub      rsp, 0x20
0x00000001403acf16: lea      rbp, [rdx + 0x30]
0x00000001403acf1a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403acf1e: mov      rcx, qword ptr [rax]
0x00000001403acf21: mov      rdx, qword ptr [rax + 8]
0x00000001403acf25: mov      r8d, 8
0x00000001403acf2b: mov      r9d, 0x2c8
0x00000001403acf31: call     0x14000a0f6
0x00000001403acf36: nop      
0x00000001403acf37: add      rsp, 0x20
0x00000001403acf3b: pop      rbp
0x00000001403acf3c: ret      
