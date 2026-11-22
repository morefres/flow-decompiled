; instruction-faithful x86-64 fallback for flow.exe rva=0x8a93c8-0x8a9403
0x00000001408a93c8: mov      qword ptr [rsp + 8], rbx
0x00000001408a93cd: push     rdi
0x00000001408a93ce: sub      rsp, 0x20
0x00000001408a93d2: mov      edi, r9d
0x00000001408a93d5: mov      rbx, r8
0x00000001408a93d8: lea      r9, [rsp + 0x40]
0x00000001408a93dd: call     0x1408a81d4
0x00000001408a93e2: mov      rcx, qword ptr [rax]
0x00000001408a93e5: movsxd   rax, dword ptr [rbx + 0x1c]
0x00000001408a93e9: mov      qword ptr [rsp + 0x40], rcx
0x00000001408a93ee: cmp      edi, dword ptr [rax + rcx + 4]
0x00000001408a93f2: jle      0x1408a93f8
0x00000001408a93f4: mov      dword ptr [rax + rcx + 4], edi
0x00000001408a93f8: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a93fd: add      rsp, 0x20
0x00000001408a9401: pop      rdi
0x00000001408a9402: ret      
