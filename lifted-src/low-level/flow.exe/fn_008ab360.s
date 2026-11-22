; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab360-0x8ab3ab
0x00000001408ab360: push     rbx
0x00000001408ab362: sub      rsp, 0x40
0x00000001408ab366: mov      al, byte ptr [rsp + 0x88]
0x00000001408ab36d: mov      byte ptr [rsp + 0x38], al
0x00000001408ab371: mov      rax, qword ptr [rsp + 0x80]
0x00000001408ab379: mov      qword ptr [rsp + 0x30], rax
0x00000001408ab37e: mov      eax, dword ptr [rsp + 0x78]
0x00000001408ab382: mov      dword ptr [rsp + 0x28], eax
0x00000001408ab386: mov      rax, qword ptr [rsp + 0x70]
0x00000001408ab38b: mov      qword ptr [rsp + 0x20], rax
0x00000001408ab390: call     0x1408ab0b0
0x00000001408ab395: mov      ebx, eax
0x00000001408ab397: call     0x1408a9210
0x00000001408ab39c: mov      dword ptr [rax + 0x78], 0xfffffffe
0x00000001408ab3a3: mov      eax, ebx
0x00000001408ab3a5: add      rsp, 0x40
0x00000001408ab3a9: pop      rbx
0x00000001408ab3aa: ret      
