; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9390-0x8a93b9
0x00000001408a9390: push     rbx
0x00000001408a9392: sub      rsp, 0x20
0x00000001408a9396: lea      r9, [rsp + 0x40]
0x00000001408a939b: mov      rbx, r8
0x00000001408a939e: call     0x1408a81d4
0x00000001408a93a3: mov      rcx, qword ptr [rax]
0x00000001408a93a6: movsxd   rax, dword ptr [rbx + 0x1c]
0x00000001408a93aa: mov      qword ptr [rsp + 0x40], rcx
0x00000001408a93af: mov      eax, dword ptr [rax + rcx + 4]
0x00000001408a93b3: add      rsp, 0x20
0x00000001408a93b7: pop      rbx
0x00000001408a93b8: ret      
