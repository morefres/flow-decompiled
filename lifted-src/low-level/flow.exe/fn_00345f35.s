; instruction-faithful x86-64 fallback for flow.exe rva=0x345f35-0x345f68
0x0000000140345f35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345f3a: push     rbp
0x0000000140345f3b: push     rsi
0x0000000140345f3c: push     rbx
0x0000000140345f3d: sub      rsp, 0x20
0x0000000140345f41: lea      rbp, [rdx + 0x80]
0x0000000140345f48: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140345f4c: call     0x1408c62a6
0x0000000140345f51: mov      qword ptr [rbp + 0x28], rax
0x0000000140345f55: mov      qword ptr [rbp + 0x30], rdx
0x0000000140345f59: lea      rax, [rip - 0xf0]
0x0000000140345f60: add      rsp, 0x20
0x0000000140345f64: pop      rbx
0x0000000140345f65: pop      rsi
0x0000000140345f66: pop      rbp
0x0000000140345f67: ret      
