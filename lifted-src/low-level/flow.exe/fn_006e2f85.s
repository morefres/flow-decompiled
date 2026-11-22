; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2f85-0x6e2fb6
0x00000001406e2f85: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e2f8a: push     rbp
0x00000001406e2f8b: sub      rsp, 0x20
0x00000001406e2f8f: lea      rbp, [rdx + 0x40]
0x00000001406e2f93: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e2f97: mov      rcx, qword ptr [rax]
0x00000001406e2f9a: mov      r8d, 8
0x00000001406e2fa0: mov      r9d, 0x30
0x00000001406e2fa6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406e2faa: call     0x14000a0f6
0x00000001406e2faf: nop      
0x00000001406e2fb0: add      rsp, 0x20
0x00000001406e2fb4: pop      rbp
0x00000001406e2fb5: ret      
