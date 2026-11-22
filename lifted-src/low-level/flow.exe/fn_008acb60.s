; instruction-faithful x86-64 fallback for flow.exe rva=0x8acb60-0x8acbaa
0x00000001408acb60: mov      qword ptr [rsp + 8], rbx
0x00000001408acb65: push     rdi
0x00000001408acb66: sub      rsp, 0x20
0x00000001408acb6a: mov      rbx, rcx
0x00000001408acb6d: lea      rdi, [rip - 0x8acb74]
0x00000001408acb74: mov      rcx, rdi
0x00000001408acb77: call     0x1408acbb0
0x00000001408acb7c: test     eax, eax
0x00000001408acb7e: je       0x1408acb9f
0x00000001408acb80: sub      rbx, rdi
0x00000001408acb83: mov      rdx, rbx
0x00000001408acb86: mov      rcx, rdi
0x00000001408acb89: call     0x1408acb10
0x00000001408acb8e: test     rax, rax
0x00000001408acb91: je       0x1408acb9f
0x00000001408acb93: mov      eax, dword ptr [rax + 0x24]
0x00000001408acb96: not      eax
0x00000001408acb98: shr      eax, 0x1f
0x00000001408acb9b: jmp      0x1408acb9f
0x00000001408acb9d: xor      eax, eax
0x00000001408acb9f: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408acba4: add      rsp, 0x20
0x00000001408acba8: pop      rdi
0x00000001408acba9: ret      
