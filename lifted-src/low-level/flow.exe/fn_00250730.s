; instruction-faithful x86-64 fallback for flow.exe rva=0x250730-0x25076c
0x0000000140250730: mov      qword ptr [rsp + 0x10], rdx
0x0000000140250735: push     rbp
0x0000000140250736: push     r14
0x0000000140250738: push     rsi
0x0000000140250739: push     rdi
0x000000014025073a: push     rbx
0x000000014025073b: sub      rsp, 0x20
0x000000014025073f: lea      rbp, [rdx + 0x80]
0x0000000140250746: mov      rax, qword ptr [rbp + 0x30]
0x000000014025074a: mov      rax, qword ptr [rax + 0x20]
0x000000014025074e: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140250752: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140250756: mov      r8, qword ptr [rbp + 0x40]
0x000000014025075a: call     qword ptr [rip + 0x681738]
0x0000000140250760: nop      
0x0000000140250761: add      rsp, 0x20
0x0000000140250765: pop      rbx
0x0000000140250766: pop      rdi
0x0000000140250767: pop      rsi
0x0000000140250768: pop      r14
0x000000014025076a: pop      rbp
0x000000014025076b: ret      
