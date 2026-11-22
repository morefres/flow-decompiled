; instruction-faithful x86-64 fallback for flow.exe rva=0x6af8be-0x6af8f0
0x00000001406af8be: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af8c3: push     rbp
0x00000001406af8c4: sub      rsp, 0x20
0x00000001406af8c8: lea      rbp, [rdx + 0x40]
0x00000001406af8cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af8d0: mov      rdx, qword ptr [rax + 8]
0x00000001406af8d4: mov      r8d, 1
0x00000001406af8da: mov      r9d, 1
0x00000001406af8e0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406af8e4: call     0x14000a0f6
0x00000001406af8e9: nop      
0x00000001406af8ea: add      rsp, 0x20
0x00000001406af8ee: pop      rbp
0x00000001406af8ef: ret      
