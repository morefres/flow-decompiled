; instruction-faithful x86-64 fallback for flow.exe rva=0x8609e9-0x860a13
0x00000001408609e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408609ee: push     rbp
0x00000001408609ef: sub      rsp, 0x20
0x00000001408609f3: lea      rbp, [rdx + 0x30]
0x00000001408609f7: call     qword ptr [rip + 0x70d0b]
0x00000001408609fd: mov      rcx, rax
0x0000000140860a00: xor      edx, edx
0x0000000140860a02: mov      r8, qword ptr [rbp - 0x10]
0x0000000140860a06: call     qword ptr [rip + 0x70cf4]
0x0000000140860a0c: nop      
0x0000000140860a0d: add      rsp, 0x20
0x0000000140860a11: pop      rbp
0x0000000140860a12: ret      
