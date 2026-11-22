; instruction-faithful x86-64 fallback for flow.exe rva=0x355fa8-0x355fe2
0x0000000140355fa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355fad: push     rbp
0x0000000140355fae: push     rsi
0x0000000140355faf: sub      rsp, 0x28
0x0000000140355fb3: lea      rbp, [rdx + 0x80]
0x0000000140355fba: mov      rcx, qword ptr [rbp + 0x1d90]
0x0000000140355fc1: call     0x1408c62a6
0x0000000140355fc6: mov      qword ptr [rbp + 0x1d68], rax
0x0000000140355fcd: mov      qword ptr [rbp + 0x1d70], rdx
0x0000000140355fd4: lea      rax, [rip - 0x4b]
0x0000000140355fdb: add      rsp, 0x28
0x0000000140355fdf: pop      rsi
0x0000000140355fe0: pop      rbp
0x0000000140355fe1: ret      
