; instruction-faithful x86-64 fallback for flow.exe rva=0x8acbdc-0x8acc61
0x00000001408acbdc: mov      rax, rsp
0x00000001408acbdf: mov      qword ptr [rax + 8], rbx
0x00000001408acbe3: mov      qword ptr [rax + 0x10], rbp
0x00000001408acbe7: mov      qword ptr [rax + 0x18], rsi
0x00000001408acbeb: mov      qword ptr [rax + 0x20], rdi
0x00000001408acbef: push     r14
0x00000001408acbf1: sub      rsp, 0x20
0x00000001408acbf5: mov      r10, qword ptr [r9 + 0x38]
0x00000001408acbf9: mov      rsi, rdx
0x00000001408acbfc: mov      r14, r8
0x00000001408acbff: mov      rbp, rcx
0x00000001408acc02: mov      rdx, r9
0x00000001408acc05: mov      rcx, rsi
0x00000001408acc08: mov      rdi, r9
0x00000001408acc0b: mov      ebx, dword ptr [r10]
0x00000001408acc0e: shl      rbx, 4
0x00000001408acc12: add      rbx, r10
0x00000001408acc15: lea      r8, [rbx + 4]
0x00000001408acc19: call     0x1408a733c
0x00000001408acc1e: mov      eax, dword ptr [rbp + 4]
0x00000001408acc21: and      al, 0x66
0x00000001408acc23: neg      al
0x00000001408acc25: mov      eax, 1
0x00000001408acc2a: sbb      edx, edx
0x00000001408acc2c: neg      edx
0x00000001408acc2e: add      edx, eax
0x00000001408acc30: test     dword ptr [rbx + 4], edx
0x00000001408acc33: je       0x1408acc46
0x00000001408acc35: mov      r9, rdi
0x00000001408acc38: mov      r8, r14
0x00000001408acc3b: mov      rdx, rsi
0x00000001408acc3e: mov      rcx, rbp
0x00000001408acc41: call     0x1408a8d6c
0x00000001408acc46: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408acc4b: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408acc50: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408acc55: mov      rdi, qword ptr [rsp + 0x48]
0x00000001408acc5a: add      rsp, 0x20
0x00000001408acc5e: pop      r14
0x00000001408acc60: ret      
