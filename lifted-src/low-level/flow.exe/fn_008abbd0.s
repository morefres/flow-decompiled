; instruction-faithful x86-64 fallback for flow.exe rva=0x8abbd0-0x8abc00
0x00000001408abbd0: mov      qword ptr [rsp + 8], rbx
0x00000001408abbd5: push     rdi
0x00000001408abbd6: sub      rsp, 0x20
0x00000001408abbda: mov      edi, r8d
0x00000001408abbdd: mov      r8, r9
0x00000001408abbe0: call     0x1408abb38
0x00000001408abbe5: mov      ebx, eax
0x00000001408abbe7: test     eax, eax
0x00000001408abbe9: jne      0x1408abbf3
0x00000001408abbeb: call     0x1408a9210
0x00000001408abbf0: mov      dword ptr [rax + 0x78], edi
0x00000001408abbf3: mov      eax, ebx
0x00000001408abbf5: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408abbfa: add      rsp, 0x20
0x00000001408abbfe: pop      rdi
0x00000001408abbff: ret      
