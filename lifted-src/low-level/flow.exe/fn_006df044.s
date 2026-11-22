; instruction-faithful x86-64 fallback for flow.exe rva=0x6df044-0x6df075
0x00000001406df044: mov      qword ptr [rsp + 0x10], rdx
0x00000001406df049: push     rbp
0x00000001406df04a: sub      rsp, 0x20
0x00000001406df04e: lea      rbp, [rdx + 0x40]
0x00000001406df052: mov      rax, qword ptr [rbp - 0x10]
0x00000001406df056: mov      rcx, qword ptr [rax]
0x00000001406df059: mov      r8d, 8
0x00000001406df05f: mov      r9d, 0x70
0x00000001406df065: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406df069: call     0x14000a0f6
0x00000001406df06e: nop      
0x00000001406df06f: add      rsp, 0x20
0x00000001406df073: pop      rbp
0x00000001406df074: ret      
