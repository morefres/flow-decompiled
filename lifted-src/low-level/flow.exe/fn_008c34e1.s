; instruction-faithful x86-64 fallback for flow.exe rva=0x8c34e1-0x8c350b
0x00000001408c34e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c34e6: push     rbp
0x00000001408c34e7: sub      rsp, 0x20
0x00000001408c34eb: lea      rbp, [rdx + 0x30]
0x00000001408c34ef: call     qword ptr [rip + 0xe213]
0x00000001408c34f5: mov      rcx, rax
0x00000001408c34f8: xor      edx, edx
0x00000001408c34fa: mov      r8, qword ptr [rbp - 0x10]
0x00000001408c34fe: call     qword ptr [rip + 0xe1fc]
0x00000001408c3504: nop      
0x00000001408c3505: add      rsp, 0x20
0x00000001408c3509: pop      rbp
0x00000001408c350a: ret      
