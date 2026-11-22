; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed385-0x6ed3b6
0x00000001406ed385: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ed38a: push     rbp
0x00000001406ed38b: sub      rsp, 0x20
0x00000001406ed38f: lea      rbp, [rdx + 0x30]
0x00000001406ed393: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ed397: mov      rdx, qword ptr [rax]
0x00000001406ed39a: mov      rcx, qword ptr [rax + 0x10]
0x00000001406ed39e: mov      r8d, 8
0x00000001406ed3a4: mov      r9d, 0x30
0x00000001406ed3aa: call     0x14000a0f6
0x00000001406ed3af: nop      
0x00000001406ed3b0: add      rsp, 0x20
0x00000001406ed3b4: pop      rbp
0x00000001406ed3b5: ret      
